//Maya ASCII 2018 scene
//Name: wheelchair.ma
//Last modified: Thu, Dec 19, 2019 03:47:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/karga/Desktop/Workshop/Sprites Maya/Docs MB/Wheelchair.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1F811FBD-45F1-BFF4-67A1-0E8BE6FA10AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4292908405246325 0.43578930769843827 4.3120258050134543 ;
	setAttr ".r" -type "double3" 4.4616472702807322 4335.7999999991007 -2.0659005436124871e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "130A9CA1-49CB-FE05-AF37-BFB0B0C4BDEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0130377703814064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D475DB1-48B1-9D90-3045-D7B75543007E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39C88653-4AB8-03E5-210E-BE9290343771";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7222410718878778;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DAAF05C1-476D-1721-1F51-04AE3151D1F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23901875049189153 0.72789111892999347 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18FB6804-4780-49A5-0A78-54A8C05FBDA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7222410718878778;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DCC1B819-427F-46A6-E77B-02A0049C1609";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0168059824554678 -0.01640009649121732 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6218FA5-4BF4-1F60-4EFB-B8992BDEF4F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4325319627157045;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "siège";
	rename -uid "B7A92817-4E24-E0CD-A72A-0A9882057B95";
	setAttr ".t" -type "double3" 0 0.75551621527466373 0.0047600714905164931 ;
	setAttr ".s" -type "double3" 1 0.027067085507097813 1 ;
createNode mesh -n "siègeShape" -p "siège";
	rename -uid "1BD78264-4404-4FC1-69E6-45B2EBEFA6F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.43848651647567749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[8:11]" -type "float3"  0 -2.9620202 0 0 -2.9620202 
		0 0 -2.9620202 0 0 -2.9620202 0;
createNode transform -n "dossier";
	rename -uid "A00AC312-43DC-1DC6-5F18-0099CAAA61C8";
	setAttr ".t" -type "double3" -0.48988214504703215 1.2298281379410874 0.0067899215196542961 ;
	setAttr ".s" -type "double3" 0.03721313775656946 1 1 ;
createNode mesh -n "dossierShape" -p "dossier";
	rename -uid "5DB279F7-41DF-AE12-D38D-F8BBB88AC888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.43654388189315796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.83825779 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.83825779 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.83825779 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.83825779 0 0 ;
createNode transform -n "tube_poignée_d";
	rename -uid "B53A2EAE-4347-DBE7-015C-6796B2F3F5F5";
	setAttr ".t" -type "double3" -0.50359344338793155 1.2629771165856902 0.48933478132207253 ;
	setAttr ".s" -type "double3" 0.0357662807955519 0.52040820665832344 0.0357662807955519 ;
createNode mesh -n "tube_poignée_dShape" -p "tube_poignée_d";
	rename -uid "7FD79A45-49A0-2D08-AA50-93B001A90362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "0024B5B6-431D-E11F-234F-4881E9DC590C";
	setAttr ".rp" -type "double3" -0.50359344765160441 1.5294297594892157 0.48933477492656319 ;
	setAttr ".sp" -type "double3" -0.50359344765160441 1.5294297594892157 0.48933477492656319 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "C1D2977C-4095-8222-BB8A-A09762747628";
	setAttr ".t" -type "double3" -0.50359344338793155 1.2629771165856902 0.48933478132207253 ;
	setAttr ".s" -type "double3" 0.0357662807955519 0.52040820665832344 0.0357662807955519 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1";
	rename -uid "F4DFFDFC-4AA2-373A-04B4-2ABA5A5481E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tube_poignée_g";
	rename -uid "50EDFFCA-44C6-7445-18E9-BEA03BB6C628";
	setAttr ".t" -type "double3" 0 0 -0.98917754545137426 ;
	setAttr ".rp" -type "double3" -0.73860893683858797 1.6529732384557021 0.48933450844700543 ;
	setAttr ".sp" -type "double3" -0.73860893683858797 1.6529732384557021 0.48933450844700543 ;
createNode transform -n "pasted__pCylinder1" -p "tube_poignée_g";
	rename -uid "25BC3AE2-4BFA-E7CE-DD49-ED83246594EB";
	setAttr ".t" -type "double3" -0.50359344338793155 1.2629771165856902 0.48933478132207253 ;
	setAttr ".s" -type "double3" 0.0357662807955519 0.52040820665832344 0.0357662807955519 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|tube_poignée_g|pasted__pCylinder1";
	rename -uid "6C2A1986-421C-DD33-8945-88868F49142E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tube_main_d";
	rename -uid "0541FEE1-4AC6-4102-39A5-129B7F06ADB6";
	setAttr ".t" -type "double3" 0.73574632633449411 -0.34255609634665785 0 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 -90.000000000000057 ;
	setAttr ".s" -type "double3" 1 0.77581005034730866 1 ;
	setAttr ".rp" -type "double3" -0.73860893683858797 1.6529732384557021 0.48933450844700543 ;
	setAttr ".sp" -type "double3" -0.73860893683858797 1.6529732384557021 0.48933450844700543 ;
createNode transform -n "pasted__pCylinder1" -p "tube_main_d";
	rename -uid "43087C0A-42F7-0655-4C7A-3AB3B6306D8D";
	setAttr ".t" -type "double3" -0.77004608629145699 1.5294297594892157 0.48933478132207253 ;
	setAttr ".s" -type "double3" 0.0357662807955519 0.52040820665832344 0.0357662807955519 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|tube_main_d|pasted__pCylinder1";
	rename -uid "472B766F-4E95-8089-4EE1-60A546284112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tube_main_g";
	rename -uid "E3D5B313-4C7F-CC09-3D99-43AC64CF0BCD";
	setAttr ".t" -type "double3" 0 0 -0.99015609745067268 ;
	setAttr ".rp" -type "double3" -0.0028626105040937544 1.3104171421090443 0.48933450844700538 ;
	setAttr ".sp" -type "double3" -0.0028626105040937544 1.3104171421090443 0.48933450844700538 ;
createNode transform -n "pasted__group2" -p "tube_main_g";
	rename -uid "6BAB88F8-435F-6E55-9EDC-E5917A618901";
	setAttr ".t" -type "double3" 0.73574632633449411 -0.34255609634665785 0 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 -90.000000000000057 ;
	setAttr ".s" -type "double3" 1 0.77581005034730866 1 ;
	setAttr ".rp" -type "double3" -0.73860893683858797 1.6529732384557021 0.48933450844700543 ;
	setAttr ".sp" -type "double3" -0.73860893683858797 1.6529732384557021 0.48933450844700543 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group2";
	rename -uid "6356BA94-4FB2-06CC-7D76-3FADD2FE5DBE";
	setAttr ".t" -type "double3" -0.77004608629145699 1.5294297594892157 0.48933478132207253 ;
	setAttr ".s" -type "double3" 0.0357662807955519 0.52040820665832344 0.0357662807955519 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "8109C9E4-42B3-166B-1107-46A59C26F423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "protection_d";
	rename -uid "4A061E47-4DF4-A8A2-14B3-B584C2873852";
	setAttr ".t" -type "double3" -0.042835682521915164 0.91120001205912726 0.48481023375922017 ;
	setAttr ".s" -type "double3" 0.95809049034877125 0.24411272149578353 0.034970361631355161 ;
createNode mesh -n "protection_dShape" -p "protection_d";
	rename -uid "57E7FC83-41AF-D83F-80FD-AEB4F07CA954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "protection_g";
	rename -uid "9126C1F5-4144-992E-4C8E-B0B6A543841A";
	setAttr ".t" -type "double3" 0 0 -0.98721257107462512 ;
	setAttr ".rp" -type "double3" -0.042835682521915164 1.1776526549626527 0.48481023375922017 ;
	setAttr ".sp" -type "double3" -0.042835682521915164 1.1776526549626527 0.48481023375922017 ;
createNode transform -n "pasted__pCube3" -p "protection_g";
	rename -uid "A1843910-4D18-1A38-1F9E-6587874AD391";
	setAttr ".t" -type "double3" -0.042835682521915164 0.91120001205912726 0.48481023375922017 ;
	setAttr ".s" -type "double3" 0.95809049034877125 0.24411272149578353 0.034970361631355161 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "28B67E1C-430E-E6FB-A90A-BA8547179D8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "45C1F539-4B84-0ACF-A74F-838C9A5F884F";
	setAttr ".t" -type "double3" 0.45024769662152919 0.57853110469763092 0.48666381303682893 ;
	setAttr ".s" -type "double3" 0.042645322525067884 0.23056534638289805 0.042645322525067884 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8BF0DA27-47EA-3A95-18C8-518210940092";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "9B32E174-4C81-C9EE-8C42-4F978D241C48";
	setAttr ".t" -type "double3" 0 0 -0.98505870333765855 ;
	setAttr ".rp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "pasted__pCylinder2" -p "group5";
	rename -uid "39F58484-45C6-DC56-5DFE-8A8F3A3FCD6B";
	setAttr ".t" -type "double3" 0.45024769662152919 0.57853110469763092 0.48283221905468821 ;
	setAttr ".s" -type "double3" 0.042645322525067884 0.23056534638289805 0.042645322525067884 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group5|pasted__pCylinder2";
	rename -uid "DAAE1B51-4DD2-2028-0B9E-1DA9192A09E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "0DE24015-4FE2-5A9E-8CB9-EEB437B64E7C";
	setAttr ".rp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "pasted__pCylinder2" -p "group6";
	rename -uid "4DDE3879-4896-E7E5-D5DB-58BDFCB62F1F";
	setAttr ".t" -type "double3" -0.50589336011297537 0.51741081931828448 0.48666381303682893 ;
	setAttr ".s" -type "double3" 0.035462935049336383 0.38341424879306069 0.035462935049336383 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group6|pasted__pCylinder2";
	rename -uid "075294CC-45EC-84FB-B038-A0914272E10E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "BAA35D65-4A6C-B735-609E-0895696A06C7";
	setAttr ".rp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "4FAC2DA0-4E99-10F7-E2AC-47A80341B19A";
	setAttr ".rp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group7|pasted__group6";
	rename -uid "336F7C13-4B5F-5C20-9328-F1B1B7D3FBDF";
	setAttr ".t" -type "double3" 0.45024769662152919 0.57853110469763092 0.48666381303682893 ;
	setAttr ".s" -type "double3" 0.040119207965290199 0.4842030918827066 0.040119207965290199 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group7|pasted__group6|pasted__pasted__pCylinder2";
	rename -uid "51719B6F-4EA1-235A-008C-1088134BF678";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "59DF5B9C-4AEA-0DAC-E677-3D8335FCB050";
	setAttr ".t" -type "double3" 0 0 -0.98244361524736368 ;
	setAttr ".rp" -type "double3" -0.50589336519669403 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" -0.50589336519669403 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "013CD9FB-418C-6D1D-D9FE-CCB4111CD39B";
	setAttr ".rp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "group9";
	rename -uid "5CD7366C-41BB-2BD4-9E03-BB859C06E8A8";
	setAttr ".t" -type "double3" 0 0 -0.98928218744463003 ;
	setAttr ".rp" -type "double3" -0.5058933643404866 0.78386346222180991 0.48666380669556197 ;
	setAttr ".sp" -type "double3" -0.5058933643404866 0.78386346222180991 0.48666380669556197 ;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "04C7563B-450C-99A8-8753-1EA4F483D6B0";
	setAttr ".rp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group9|pasted__group6";
	rename -uid "2EE84A69-4CD8-5E67-BA9C-1883200F904B";
	setAttr ".t" -type "double3" -0.50589336011297537 0.51741081931828448 0.48666381303682893 ;
	setAttr ".s" -type "double3" 0.035462935049336383 0.38341424879306069 0.035462935049336383 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group9|pasted__group6|pasted__pasted__pCylinder2";
	rename -uid "AB8EFC33-4128-5C38-515B-7A96D211CC3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wheeeeeeel";
	rename -uid "C0118321-42A6-6DE2-8F83-8EA7285EB6BF";
	setAttr ".t" -type "double3" -0.49382561700338434 0.76016329784779169 1.7470802495755207 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635168e-15 90.000000000000043 ;
	setAttr ".s" -type "double3" 0.57059905201721917 0.014993510682790432 0.57059905201721917 ;
createNode transform -n "transform1" -p "wheeeeeeel";
	rename -uid "E638C85B-4CA8-65C6-2B66-D1908C03B541";
	setAttr ".v" no;
createNode mesh -n "wheeeeeeelShape" -p "transform1";
	rename -uid "4C7CF85D-4C14-3DDF-1D9A-1E9F24B5DF34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "support_roue_d";
	rename -uid "06FECAC4-4395-79CD-30D3-569C88540B81";
	setAttr ".t" -type "double3" 0.45872695876619007 0.20325184103676008 0.51122168281320679 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.036737590063699282 0.047599635847912408 0.036737590063699282 ;
createNode mesh -n "support_roue_dShape" -p "support_roue_d";
	rename -uid "FD857529-43EE-E2A4-DE02-3EA6ECCD29E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "9789B873-4DA8-FA8D-E6F8-C9B15099345C";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform13" -p "pCylinder4";
	rename -uid "7C89B66E-41F9-D7F0-2F91-559DEA080DB2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform13";
	rename -uid "25D0BD7D-4BFE-7705-AD66-A3BDE40D7A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "D8F60357-4E0B-0F04-4403-0EAD4EB5631C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pCylinder4" -p "group10";
	rename -uid "E5AAA2ED-47D6-17D9-6B76-F1A8D91732BA";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform11" -p "|group10|pasted__pCylinder4";
	rename -uid "49174E02-458E-E495-4382-85B43DA0ADB4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform11";
	rename -uid "DA94C3D8-49F0-6A1A-77AE-EA89AEC17904";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "6B2A826A-4AE0-07AA-8F05-388F3248BF22";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "069AF06F-4642-86C6-6EE4-839E8E04D2C0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "|group11|pasted__group10";
	rename -uid "C3B84E96-4494-7F82-292F-D8B34756B5DC";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform12" -p "|group11|pasted__group10|pasted__pasted__pCylinder4";
	rename -uid "F21D3AEA-4A93-4B51-BF99-CE9EF3FA94FE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "transform12";
	rename -uid "3F4F688B-4EE0-563B-5A99-24B178A49A29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "15F15EC8-4245-8A45-FB52-839F2B16E106";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "C7D21195-4070-F21D-56C4-04B09FCF2FAB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group10" -p "|group12|pasted__group11";
	rename -uid "28933D01-4451-B410-9AA2-03826274195C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "|group12|pasted__group11|pasted__pasted__group10";
	rename -uid "DBBED6BB-426D-5ED0-8EA0-E3B695AEF223";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform2" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4";
	rename -uid "3E380446-4EB1-F579-E295-B9A2AA2AEFD0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape4" -p "transform2";
	rename -uid "667D3ECC-45C3-3B09-9A5F-879291320EDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "DFB0450E-4C30-7B9C-A870-04BC32EE7414";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "162C07B3-4828-069E-22CE-43B1F0CF7D8C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group11" -p "|group13|pasted__group12";
	rename -uid "783C1AD4-4DFE-94C2-16EE-7F9ABA789922";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group13|pasted__group12|pasted__pasted__group11";
	rename -uid "F939F7FD-40B1-EBE8-C3F8-86ADEBB8EEBB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder4" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "F8925A1A-4547-DCBC-186F-279E04B29105";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform3" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "DA974F5E-42F5-E575-5A81-D082BFB6402E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape4" -p "transform3";
	rename -uid "79B6662B-4672-08F3-0B41-1F8F3F910148";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "08F58CE3-43E0-4739-BC79-0F87B459806A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "35632249-40C9-416B-D11C-89AFA392329C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group12" -p "|group14|pasted__group13";
	rename -uid "81212607-4A05-B437-401A-A8B63F5F1897";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "740B4EE7-4EA2-3223-6960-8BB67BAC202B";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "BA24507A-447A-7CC0-7D30-8B95F5BA2C89";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder4" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "BB1C148D-45A4-46F7-EEF3-A39E16AAE920";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform5" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "C967AE04-4653-6AC5-73B5-F6919B84D363";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape4" -p "transform5";
	rename -uid "31B5D753-4732-6BA6-F39B-129D26EE3DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "36499C55-4B9A-4685-7841-D2A779C4D188";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "C7B21BF9-4FED-52B1-0D88-CFB73C5DD23C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group13" -p "|group15|pasted__group14";
	rename -uid "CD9941AB-45D5-F511-F30B-CBA092E64F30";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group15|pasted__group14|pasted__pasted__group13";
	rename -uid "A154CBA8-47E6-8FFD-44FF-7BBF0BE5166F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "61CF7261-4BB8-29F9-140A-56B810FB9E07";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "A264CF79-4E93-36DB-1BEA-929D69CD809D";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "4DC5E4BC-4419-DE0D-07EF-A0B352404760";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform4" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "8CE7CAD1-4881-C86E-CC9E-45BF20E87D94";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "transform4";
	rename -uid "220FA1F2-4D96-5FDE-ED8C-C0B908633273";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group16";
	rename -uid "C73DE0E4-4B14-6A8B-A310-91933ADA743F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "B5947934-45E0-90FE-07BA-98906C8405F3";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group14" -p "|group16|pasted__group15";
	rename -uid "D9C94ABA-4D28-3F94-8F92-4AB169723A99";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group16|pasted__group15|pasted__pasted__group14";
	rename -uid "D824EEDD-4174-2B40-35B2-6280F46380DE";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "2430CCBE-4924-DFE9-174F-138971F4C2C2";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "2310D634-4C83-76BE-F57A-4796DD656F3B";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "92871CA5-41AF-BC0A-0BB3-AC9AEF561D47";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "0C20DDEA-4728-B119-695F-CE9F5F904B85";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform6" -p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "C9E3F81F-4965-814E-F704-71B9863D2650";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "transform6";
	rename -uid "EC8E79E1-4FC6-848F-90F0-EF80E9A90C35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group17";
	rename -uid "AF8A370F-409A-CD55-79CC-4FAA038BC9EA";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "8ACB9C86-4AF6-1DB3-F749-52BC7618C1A7";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group15" -p "|group17|pasted__group16";
	rename -uid "82F485F3-436E-7305-847B-729E5482AA69";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group17|pasted__group16|pasted__pasted__group15";
	rename -uid "A14FDDB6-4158-F68B-4F93-F0871B214904";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "35E5CD87-443D-58DD-645C-C2BD54178795";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "EB6C5F3C-4856-B96D-45D4-3E86872DA912";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "474AAB06-4ADF-646B-F391-F88DDCEB236E";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "C8E9B493-45FB-37F6-269E-A2B340123533";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "0E41217A-492A-4EC2-7353-9FB1127EDE85";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform7" -p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "72648912-4008-1F2F-78DD-6C9CD3EB83DC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "transform7";
	rename -uid "CBECCA17-467F-FB2D-0471-90AE7C3FF1C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "E8110A71-4258-31D2-E677-A9AE14A1B0BC";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "7A433D8F-467D-8A1A-E6F5-73BBF1691241";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group16" -p "|group18|pasted__group17";
	rename -uid "451E847D-427D-8EA1-FE92-15AF0459A98E";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group18|pasted__group17|pasted__pasted__group16";
	rename -uid "1AFFDCE9-4550-C343-796D-4C93649BCA6F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "653A1437-49F2-F003-E6A0-01AF1BD20CD8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14";
	rename -uid "7C019CB7-47B9-19BE-E861-9EA37756822D";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "314099AC-4B7A-8ACD-BE3D-5EA31DCE3EBC";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "5F0108AE-4EE1-72E2-DEBD-61A6D0C59206";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "33D25BEF-4162-348E-0E25-858BE66D6A5A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "D983037A-47A6-FE51-37C2-729643837B91";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform9" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "BFF14C63-4DD6-6E97-94A4-AE8D8A93F197";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "transform9";
	rename -uid "DB187C07-46F2-122E-110D-92A82C45F2C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	rename -uid "395CF065-4AFD-A557-94DD-0695C12397AE";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "7967C51A-4922-10F4-B8A3-F798419204E5";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group17" -p "|group19|pasted__group18";
	rename -uid "1D2BF8C4-4B76-9113-8625-42974AA8FB0F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group19|pasted__group18|pasted__pasted__group17";
	rename -uid "CF8DB6FA-4403-6235-9BFD-9D9252F2E557";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "213A902D-414E-8173-4F55-549A5A07378B";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "498FEF7A-4CC4-5FDC-982D-928E0CC7E887";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "80621742-4EAD-CD6E-718D-4081B1E5D098";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "BD12DC7B-4651-AFF7-A0C3-9C9D5E3CEDEA";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "2D76155F-4422-3B13-7C64-49BB8F6D984A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "1DC1D557-4185-5C98-E592-CCB24CF2130C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "39E284D1-418D-B539-F4BC-6BACD0EEF820";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform8" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "BDC8EB92-4D3F-CAA7-A381-C98E18347818";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "transform8";
	rename -uid "46B93E18-4814-FA74-8331-4BB8B2F8A550";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "5AED5EAB-4626-2212-39DD-368E19305054";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310625 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310625 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "35CB2CBA-4795-E78B-F567-FB980BE11B63";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group18" -p "|group20|pasted__group19";
	rename -uid "C1DCACFE-41B1-79B2-FCC5-59A784FBA70E";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "53184324-4D41-42EA-8863-6EA4885C2CF9";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "1918E037-43CC-23B9-3483-B3BE99DAB8F9";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group15" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "00FF4727-4303-E418-F868-1587B96BC64F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "C1373E5B-46ED-82B8-EFDE-19A5BC46E7FB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "77CF27E0-458E-AD8E-262D-17BCBBEF1AB8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "9A2B5817-4F58-AD6F-82AB-69B966B140B3";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "9255CBF9-4FF8-8219-5CE9-07BB2BB7C7D7";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "8CA4407D-46CF-5764-E962-86A5414FB740";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "FC9E8DA0-44D5-B241-5D98-CA8511EA6B61";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "transform10" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "5FA86CDA-4B9F-58F5-BA63-73BD5630C1F2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "transform10";
	rename -uid "25AAE60D-45AB-7F16-79B2-3699411A367E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wheeeeeeeeell";
	rename -uid "D5C4C587-4DA7-A141-3AF3-EC982C3AC7AB";
	setAttr ".t" -type "double3" -0.010170362763523233 -0.19411865628740321 -1.187278533184065 ;
	setAttr ".s" -type "double3" 0.99621941034654415 0.99621941034654415 0.99621941034654415 ;
	setAttr ".rp" -type "double3" -0.49382571903444583 0.76016322982708406 1.7470802495755207 ;
	setAttr ".sp" -type "double3" -0.49382571903444583 0.76016322982708406 1.7470802495755207 ;
createNode mesh -n "wheeeeeeeeellShape" -p "wheeeeeeeeell";
	rename -uid "267A2B83-4F8F-3F17-6CF9-2E8B3CCED324";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group21";
	rename -uid "B01AEA03-4C4A-515B-7563-57BF2F89450A";
	setAttr ".t" -type "double3" 0 0 -0.57070838319182227 ;
	setAttr ".rp" -type "double3" -0.50399609642517484 0.80267423146432737 1.1459441874346195 ;
	setAttr ".sp" -type "double3" -0.50399609642517484 0.80267423146432737 1.1459441874346195 ;
createNode transform -n "pasted__wheeeeeeel" -p "group21";
	rename -uid "53C893A9-4737-F931-7F04-E6A86C0538DB";
	setAttr ".t" -type "double3" -0.49382561700338434 0.76016329784779169 1.7470802495755207 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635168e-15 90.000000000000043 ;
	setAttr ".s" -type "double3" 0.57059905201721917 0.014993510682790432 0.57059905201721917 ;
createNode transform -n "pasted__transform1" -p "|group21|pasted__wheeeeeeel";
	rename -uid "C722A466-48DF-92C0-5FD5-CE83C1785169";
	setAttr ".v" no;
createNode mesh -n "pasted__wheeeeeeelShape" -p "|group21|pasted__wheeeeeeel|pasted__transform1";
	rename -uid "12559465-4F70-4A57-630D-7DBF666B9B80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder4" -p "group21";
	rename -uid "11373638-4CC3-D1F5-4226-2EB7B3E7411E";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform13" -p "|group21|pasted__pCylinder4";
	rename -uid "B91848C5-4FBF-5CE8-CE9E-FF8494D41442";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group21|pasted__pCylinder4|pasted__transform13";
	rename -uid "F769F0AA-4BD4-1FBC-03F6-EAA8249D8735";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group21";
	rename -uid "7860504A-4A1A-185D-E347-79BB73CDF315";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "|group21|pasted__group10";
	rename -uid "E8C708CB-4F29-5BDA-9E51-D69FDAC611A2";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform11" -p "|group21|pasted__group10|pasted__pasted__pCylinder4";
	rename -uid "99395D44-4563-8D06-5B57-268C7D0656BE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11";
	rename -uid "7F4A79F0-46C0-3701-FB66-6196500FE796";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group11" -p "group21";
	rename -uid "E464018A-4918-8815-92C9-09BB5FBBD619";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group10" -p "|group21|pasted__group11";
	rename -uid "AD17C6C9-44AF-4AD4-7618-2CB415A683C5";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "|group21|pasted__group11|pasted__pasted__group10";
	rename -uid "A084F6F9-4C11-F07D-2300-22ADBBB9DDD0";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform12" -p "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4";
	rename -uid "0F3F12B5-456F-2AEC-A9D0-FB975344F906";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape4" -p "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12";
	rename -uid "C3E3AC53-44DC-4120-E32A-B1B75B0199D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group12" -p "group21";
	rename -uid "54403E06-4445-CF06-E099-1793CD77F6E8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group11" -p "|group21|pasted__group12";
	rename -uid "A15EF7E7-459D-2958-1F8A-84BFACFAC991";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group21|pasted__group12|pasted__pasted__group11";
	rename -uid "A54EA6AB-40A0-962B-2ADF-4684C86A2A1B";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder4" -p "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "905C5E26-4FEE-4040-2EFF-53B0CE672519";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform2" -p "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "F15A995A-4888-1468-9CCE-E28FFD7A9F8E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape4" -p "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2";
	rename -uid "91B76CA5-4A7E-4FD8-68BA-7285165E62D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group13" -p "group21";
	rename -uid "7B2CEA6B-426E-507A-DB3B-B892F4003548";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group12" -p "|group21|pasted__group13";
	rename -uid "6D0A25BE-48E7-C6D5-B295-C4B41510BB98";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group21|pasted__group13|pasted__pasted__group12";
	rename -uid "32E03771-412F-F644-3972-149D92DEBECC";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "5BEC5686-4B17-3D2F-6EED-D4AA34C033EB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder4" -p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "88EF7211-4B62-7EEB-6F4B-CEA9B97A611B";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform3" -p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "2F1E169F-47A7-AC9A-F0AA-D682BE00FED5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape4" -p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3";
	rename -uid "93B15430-4487-030A-3336-E09F19DB8CC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group14" -p "group21";
	rename -uid "A6F6AAC9-4F19-EC32-FE00-498A532BA360";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group13" -p "|group21|pasted__group14";
	rename -uid "D5B81D77-46AC-B56F-2C02-DC9E59B2193F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group21|pasted__group14|pasted__pasted__group13";
	rename -uid "3835E6C7-481D-22AD-4B03-70A45E228168";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "CDD840CE-4BA4-6F74-A1A0-298CCC801B83";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "FCF5E5B5-4CFC-D1BE-39BC-82B5025549AB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "26B1251F-4BAB-0E57-6AAB-A69090391817";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform5" -p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "5B0FF721-46E6-19E7-A8ED-DC80FDFE1B36";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5";
	rename -uid "259CB23F-443C-C5C4-F663-199114AFCB5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group21";
	rename -uid "C7AF5444-423D-2978-1280-DB87862ECEC8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group14" -p "|group21|pasted__group15";
	rename -uid "3F7D7D79-4009-D112-FD26-D4A33CCD59E0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group21|pasted__group15|pasted__pasted__group14";
	rename -uid "646C5940-49D1-F386-F16A-86AED99D13FA";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "598BA649-4AB8-F039-A508-3988F2AF9FD6";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "E5A4FF4D-4C98-8679-3EBD-7FA5D0902D67";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "23C67F17-448C-4310-F053-F4B568C13534";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "DBEF9ADC-45E2-5180-165A-57B13D5F8D12";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform4" -p "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "E0C3B3A7-45D8-B8E4-E9AE-E19445DF1EEC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4";
	rename -uid "042028B1-4481-38A1-12FC-40B6B6E5CBE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group16" -p "group21";
	rename -uid "B47420D0-4E48-8120-365A-29AE878B6D87";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group15" -p "|group21|pasted__group16";
	rename -uid "9F9CC649-424C-125E-2E74-828BD7CDE91C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group21|pasted__group16|pasted__pasted__group15";
	rename -uid "E647A5AF-444F-CABE-EF39-0D839F934236";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "9F352BD0-4B13-A808-987A-1C923EB830E1";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "EABB5DC2-4BC9-B08E-0AD4-749B092AF6C3";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "AD4B2A21-4D3C-B467-EF9C-8A9DE57B229F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "499E8982-458B-7C9F-77D3-6B8AA0E0F2EB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "1771DCC8-4100-40BD-5DF6-7CAF531A134A";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform6" -p "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "99550A6B-4719-3282-EDD5-CBB1AA7C381E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6";
	rename -uid "C00543E9-40DD-11A4-B9CC-228594C3CF56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group17" -p "group21";
	rename -uid "7733FDC1-43E1-25DC-BCF7-108FC6D71BCD";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group16" -p "|group21|pasted__group17";
	rename -uid "98AB48F8-40DD-6815-03EC-148264067241";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group21|pasted__group17|pasted__pasted__group16";
	rename -uid "42009489-4A88-B7B8-8DF4-E3B895AEFAC8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "FC56C3B3-4C7A-3632-A2BE-B28517FB1743";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14";
	rename -uid "7C0FBDC9-4B01-EC80-C327-4B9CFC0AD0FC";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "168B7A88-4E5E-9830-B683-27BFD5B1EA0A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "65962C7D-4EDE-D857-8B93-F1883BB9D92A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "FEC7A9B3-416C-09D3-E45F-F09436B2909A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "55AB66F2-4D4A-CDCF-B857-CDA050754FA8";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform7" -p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "626E20FB-4615-92F3-ACE9-B5859160F03B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7";
	rename -uid "57D98F91-40E6-84E7-EDE9-C5A42CBDB6F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group21";
	rename -uid "CC554C49-4AA2-C67F-76CC-AE9CC3EB5CD7";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group17" -p "|group21|pasted__group18";
	rename -uid "91E28BD6-44C1-6B7F-E609-2287C452F828";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group21|pasted__group18|pasted__pasted__group17";
	rename -uid "F8D5668E-4D5A-3B52-EA08-3E9967D3809E";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "CABFFA99-4D2D-96EC-514F-06A65A0A2043";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "1FA31B9B-4F08-B41D-68EE-FEA2CBB8CD28";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "DF581135-4FA1-C2EA-96A3-B2A1A80118B1";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "398C3DE5-46BC-5E41-A728-15BB3AB33DE7";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "43497F66-4DE0-1643-CF62-48A754A0958A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "EB324CED-4B3B-C403-199F-E69AED6288F6";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "6584C9E1-4880-3F37-B9CF-B88F2320FD7B";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform9" -p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "B5DF7150-43A9-A3FC-89D7-EBBF613B0234";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9";
	rename -uid "C833824C-45BA-C805-87AA-91A0305BE928";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group19" -p "group21";
	rename -uid "AFD50E7A-48DE-D4D4-893B-B79772B2B195";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group18" -p "|group21|pasted__group19";
	rename -uid "425E500C-45D3-596E-99CA-29A9A91AFBE3";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group21|pasted__group19|pasted__pasted__group18";
	rename -uid "B5DDE626-4704-4975-FFB1-4BB7E10D858F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "185D9AB8-48F6-0E67-1E7C-EB981FC19B86";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group15" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "3C1E70F4-4BD7-EB48-10DF-07B0A93955EE";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "910EF988-4A14-C6EB-1F65-39AC94EE9BC8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "6BA527DC-46BE-3832-3FB3-17A6F66601AF";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "3BBDFB46-42A5-C305-0302-0A8FA4B3A5FF";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "ADE4F9C8-4DBD-98A0-FBA7-EE965AADCBC1";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "94A75466-460C-FA10-769A-5B9BB2A5044E";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "A7A806D5-426C-8513-620A-C4816A216D33";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform8" -p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "4C4E6709-4E3F-4639-09E2-FF9BE8191F80";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8";
	rename -uid "B254737A-48C6-EC88-030C-D18A991152FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "088008D5-41D4-4681-F300-E290888801C0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310625 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310625 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group19" -p "|group21|pasted__group20";
	rename -uid "19714A28-4618-B784-1216-B68CBF37C602";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group18" -p "|group21|pasted__group20|pasted__pasted__group19";
	rename -uid "4991817F-4B19-068C-1961-E7A09006D9D2";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18";
	rename -uid "46EBB452-4FA2-FFB8-49C9-7A9D6406D64F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group16" -p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17";
	rename -uid "F8465BF3-4FBF-EBCF-2ABE-C5B902B8EEF1";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group15" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "60D00F00-40E8-CDCF-D748-1886CC883C23";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "F9DFE21E-4630-BB3E-3FDA-1B95943E9970";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "37673001-4174-DA8A-F61C-A3849CB1EB9C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "25072A9A-4331-8AB7-2D63-45BBF2843081";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "E0752065-4FFF-15A6-D597-698E01B27BC4";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "7752624F-4873-B80D-55AD-8FB68237969E";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "8074E8D7-4B25-63E7-DC14-B1BF24EE9CB5";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform10" -p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "7E3C6E20-4C95-A50C-CF9A-D1A515559FEF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10";
	rename -uid "39EF5C8C-4C95-E85D-D3E0-83B085D22996";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__wheeeeeeeeell" -p "group21";
	rename -uid "84A62AB9-4132-DB30-6A16-3597D9633493";
	setAttr ".t" -type "double3" -0.010170362763523233 -0.19411865628740321 -1.187278533184065 ;
	setAttr ".rp" -type "double3" -0.49382571903444583 0.76016322982708406 1.7470802495755207 ;
	setAttr ".sp" -type "double3" -0.49382571903444583 0.76016322982708406 1.7470802495755207 ;
createNode mesh -n "pasted__wheeeeeeeeellShape" -p "|group21|pasted__wheeeeeeeeell";
	rename -uid "F1DD7B15-4549-721C-69B8-FFBECE7C875F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 584 ".pt";
	setAttr ".pt[314:479]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08 0 
		0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "group22";
	rename -uid "97F5BC61-4871-B453-5A93-F089C3855927";
	setAttr ".t" -type "double3" 0 0 -1.0581686998045228 ;
	setAttr ".rp" -type "double3" -0.505685509005812 0.81807502819406852 0.51122168281320679 ;
	setAttr ".sp" -type "double3" -0.505685509005812 0.81807502819406852 0.51122168281320679 ;
createNode transform -n "pasted__pCylinder3" -p "group22";
	rename -uid "BF666E07-4C96-69BF-64E2-93A9CF7F9D09";
	setAttr ".t" -type "double3" -0.50568550462634998 0.5641200716489867 0.51122168281320679 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.036737590063699282 0.036737590063699282 0.036737590063699282 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "0562D415-4B95-9EFD-5509-E9B361E42A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group23";
	rename -uid "CC720F65-431C-0265-53FE-B9B4C4892B94";
	setAttr ".t" -type "double3" 0.66654506387315704 -0.28217718176213302 0.013686659300955473 ;
	setAttr ".s" -type "double3" 0.51180246801390916 0.51180246801390916 0.51180246801390916 ;
	setAttr ".rp" -type "double3" -0.50399609636987541 0.80267423139719063 1.1459725297423056 ;
	setAttr ".sp" -type "double3" -0.50399609636987541 0.80267423139719063 1.1459725297423056 ;
createNode transform -n "pasted__wheeeeeeel" -p "group23";
	rename -uid "C8B6CA5C-4CC5-8BDB-E85D-B298FC91454B";
	setAttr ".t" -type "double3" -0.49382561700338434 0.76016329784779169 1.7470802495755207 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635168e-15 90.000000000000043 ;
	setAttr ".s" -type "double3" 0.57059905201721917 0.014993510682790432 0.57059905201721917 ;
createNode transform -n "pasted__transform1" -p "|group23|pasted__wheeeeeeel";
	rename -uid "6DDCB886-46B4-F387-856D-C393E30B2674";
	setAttr ".v" no;
createNode mesh -n "pasted__wheeeeeeelShape" -p "|group23|pasted__wheeeeeeel|pasted__transform1";
	rename -uid "DC82725B-4493-A5D5-5EA4-8CBB03B1D109";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder4" -p "group23";
	rename -uid "59AD0892-4AF2-D08B-DD6C-6A85CF6D0E6E";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform13" -p "|group23|pasted__pCylinder4";
	rename -uid "579524B7-4BCD-A883-68D1-A6843305B3E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "|group23|pasted__pCylinder4|pasted__transform13";
	rename -uid "8055342F-46CA-E01B-6DE6-04A676B5A431";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group23";
	rename -uid "9A05B5B7-4858-AAA9-0171-289736349B5D";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "|group23|pasted__group10";
	rename -uid "30B9A552-463C-BBF0-5F34-5C9041C843A1";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform11" -p "|group23|pasted__group10|pasted__pasted__pCylinder4";
	rename -uid "C27CF049-45BB-FA91-67AF-44B7175D5F3E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11";
	rename -uid "D457DA0A-4068-428D-896B-BAAECBD22ED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group11" -p "group23";
	rename -uid "3D391531-470E-032E-15C8-5AA02BF3BB71";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group10" -p "|group23|pasted__group11";
	rename -uid "16D21C2A-478D-77E2-C5D2-E699F5BDC3F6";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "|group23|pasted__group11|pasted__pasted__group10";
	rename -uid "0089329F-4CA6-C390-8867-519A2AE916D8";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform12" -p "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4";
	rename -uid "91CA36EF-4C6D-8B6D-70A9-3F91C6B09419";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape4" -p "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12";
	rename -uid "94CB36C9-4A86-0B1A-AF0E-F29E3CC40EC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group12" -p "group23";
	rename -uid "7C4F02D8-413F-1BDF-F62E-CC82E380BD53";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group11" -p "|group23|pasted__group12";
	rename -uid "F0DAD11E-485D-EF40-B8C5-AEB213A68983";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group23|pasted__group12|pasted__pasted__group11";
	rename -uid "F0C47F24-4718-1B14-9591-37AA6CD26E45";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder4" -p "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "4D2075D3-4DC2-E757-5358-55AB6C52ADD1";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform2" -p "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "02EB15AB-457D-94CD-EF8C-E49DFF34B40E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape4" -p "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2";
	rename -uid "5F82E391-4B5B-56CF-B15D-EAA24ED00056";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group13" -p "group23";
	rename -uid "E07C3610-4AF2-7B6C-DB12-A4AD81D0EB31";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group12" -p "|group23|pasted__group13";
	rename -uid "03BB8DA1-4DDD-7DCC-628E-FA938006EBE2";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group23|pasted__group13|pasted__pasted__group12";
	rename -uid "309FD3E2-4BDC-5D5A-CECC-D89704E83001";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "E4429AE6-4344-556A-46BB-86BAF49A7ECC";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder4" -p "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "A677B105-4D74-FF2A-958A-408EB99B8338";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform3" -p "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "938DB40E-4910-6CC9-218B-C4BBECF88A5A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape4" -p "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3";
	rename -uid "208DCD75-4AFE-DA51-D029-9484F279774B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group14" -p "group23";
	rename -uid "C047F25E-4CE9-C859-4E98-7DA419555EC4";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group13" -p "|group23|pasted__group14";
	rename -uid "00D13DFD-4C47-6027-9F8F-128124C6251D";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group23|pasted__group14|pasted__pasted__group13";
	rename -uid "083476AC-4408-BA85-926A-B78411CF6A99";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "F453051E-41CF-380D-E9B2-1F942912395A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "E1C6D5D7-4781-11C8-A177-50BBE44E0A7C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "4BF455FF-4A09-B135-2BAE-F8BC232BCA6C";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform5" -p "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "456E34E6-40DF-AEF8-F643-B7BBF952E00B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5";
	rename -uid "111A6A12-4A44-E85A-0FD1-6284258FCB00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group23";
	rename -uid "7728B15E-4174-0D27-1E50-4183A4A99DD0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group14" -p "|group23|pasted__group15";
	rename -uid "F54EE6FB-4A40-F686-3B5F-EABE534CFD8B";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group23|pasted__group15|pasted__pasted__group14";
	rename -uid "243A9284-45EC-89A2-08B7-E0AA85BC90CD";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "C7D8ED8C-4ACE-CFF7-3D2F-B4950474693F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "60CD1888-4F67-A486-F4EE-B99142CCC4E0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "169E7EC9-4B9F-01F5-3A2B-859A7852EAD9";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "277BE2FF-4388-B9F8-6107-87A61453A3A9";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform4" -p "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "92236DE1-4A13-7699-6B46-2085CBFD2D82";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4";
	rename -uid "B123FCF8-4F78-0B33-2667-7CBFF8961894";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group16" -p "group23";
	rename -uid "6612BD3E-4FF0-3936-A379-B4B74D709580";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group15" -p "|group23|pasted__group16";
	rename -uid "2F06AE3C-42A0-6423-C6CF-55B909F292A7";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group23|pasted__group16|pasted__pasted__group15";
	rename -uid "9616A93F-4525-4B37-2645-C38B44761C6C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "524CC56B-4862-6DD4-7E91-D191BAF14FDF";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "097594C1-402E-283A-3FF4-2E812BC02EF8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "1D9F2E78-4C1F-74D1-4983-CBB40053944F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "9E4CB209-44BC-0959-AE7D-D99423E636E2";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "632DE13B-42A2-39CF-D79E-68AE7F32E301";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform6" -p "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "204B50AB-45B2-3AD3-DBDF-F8815405388E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6";
	rename -uid "7C9AD87B-49AC-EF01-24C0-55A3C8F0B81E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group17" -p "group23";
	rename -uid "673AAFDB-4B5F-2509-12DC-D8A1DC81C82F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group16" -p "|group23|pasted__group17";
	rename -uid "F446367C-482A-1697-DFEC-19B4F4BD6570";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group23|pasted__group17|pasted__pasted__group16";
	rename -uid "7CEB1C52-437A-3E79-8A10-BFB9D0ED931F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "CC6D8D03-4DAA-E82F-ED4C-A0974285A4E5";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14";
	rename -uid "59460BB7-4850-2871-C0D0-2DAE61A18843";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "1E64F23F-4397-CC85-3987-BFA0A09747FD";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "5459E7E6-4015-CEBA-0E4D-84B539CCE196";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "05468FAC-4235-E0C5-F2A2-71A5CA314438";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "B563E2F9-4DAA-C75F-6A8C-25822A06697D";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform7" -p "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "9DE26B40-4CAE-0477-94BE-1897B1B35A8C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7";
	rename -uid "47B89C96-4F9E-C8A3-1209-94B7415E88D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group23";
	rename -uid "773B5AD1-416A-1301-5B82-71BE8F262CB8";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group17" -p "|group23|pasted__group18";
	rename -uid "C744AB4C-4BA0-6DC0-C748-6F85A741B7B3";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group23|pasted__group18|pasted__pasted__group17";
	rename -uid "FFE412E1-4508-7548-9A01-09A22716D506";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "D3CEB7F3-4094-9CCA-F83E-F4BA2FA0E087";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "CC59BC9D-4012-63BF-CF72-7B92085FF2B3";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "CE452DBE-44AB-1BB6-CB5E-BEB7E01D6F6D";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "E44B804A-48AA-4E94-134E-B39FEAC52A1A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "450DD1C1-4103-A839-AC4A-4B9C7567BA0F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "46884AAD-4715-69FC-4CAA-3F9B3B645CDD";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "7867E20D-4123-DBBC-BBCC-349994179B8D";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform9" -p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "A9594189-454C-F76A-0732-A7BFC93C86DA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9";
	rename -uid "4E1D06DE-450D-6715-6536-618D85EFFB96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group19" -p "group23";
	rename -uid "672236E0-4C62-3F96-5AA1-48BBD25297DF";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group18" -p "|group23|pasted__group19";
	rename -uid "07FBF4B5-45C1-80A2-AEDB-BB99A0E02981";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group23|pasted__group19|pasted__pasted__group18";
	rename -uid "F519A156-400D-8B93-27FB-2DAD881AF558";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "183870DE-4987-CB00-2A14-14872871838E";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group15" -p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "A5F64183-4CC9-D8B2-F638-AA82721F7366";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "BDFF0AEB-4379-6649-4919-A7BA07F75B06";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "C44DD299-48DD-7F3B-3438-528578656306";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "7BFB601A-4753-2148-BC81-DABF7C651AC2";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "7EA7147F-4CC3-9440-C9EE-2A87C274863F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "C48BFEDF-40F4-E1A0-A3A1-DC85B6F32AA5";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "0BEE3254-44D3-DFC9-46C2-B2A5B33C6F18";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform8" -p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "6A50F64A-4B09-4A6B-37EC-A6ACF7E8AEB4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8";
	rename -uid "331E6FA4-4458-7F1F-9497-929307227B47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group20" -p "group23";
	rename -uid "F4DBE9DA-4A7C-269D-29EF-E9BF7ECDDA4E";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310625 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310625 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__group19" -p "|group23|pasted__group20";
	rename -uid "5B1A0EDB-4B50-D4F0-E5BF-358849E19BF0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group18" -p "|group23|pasted__group20|pasted__pasted__group19";
	rename -uid "2B4C47E5-4296-B1C9-2A74-FE85414D374F";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18";
	rename -uid "59360B39-4A4B-4498-B7EB-A3A1BABBC097";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group16" -p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17";
	rename -uid "3BCCE786-465B-A0CE-F021-3E9F6B078AAE";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group15" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "C46BB406-42F4-69FD-18E4-BEAD5016EBB8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "E9BB0E6F-4897-0E34-F8BE-47AFD3EC70B1";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "F5AAF19A-4B5F-BE9F-5E6A-78823D39C323";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "BB882843-4250-C23E-DF8F-0C94563E5C97";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "1C56A1D5-41BB-7E0A-C02B-849B8A507AD3";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "9C360965-4915-DBD1-C655-0F99FB1AA454";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "34D206FF-4957-6C79-2033-D489F23EE72D";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__transform10" -p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "DE900996-4E3F-03EA-A8D1-779C2B5448ED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10";
	rename -uid "221A8750-48CE-4709-18FC-BEACABA35804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__wheeeeeeeeell" -p "group23";
	rename -uid "2EBB436A-45DE-705C-13CE-0797D6D1AC94";
	setAttr ".t" -type "double3" -0.37160256130282093 -0.2187243460827287 -1.3716351097851089 ;
	setAttr ".s" -type "double3" 1.3781986612671868 1.3781986612671868 1.3781986612671868 ;
	setAttr ".rp" -type "double3" -0.49382571903444583 0.76016322982708406 1.7470802495755207 ;
	setAttr ".sp" -type "double3" -0.49382571903444583 0.76016322982708406 1.7470802495755207 ;
createNode mesh -n "pasted__wheeeeeeeeellShape" -p "|group23|pasted__wheeeeeeeeell";
	rename -uid "93D82A7B-4F23-383E-A4A1-1CBA6FE00B57";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 584 ".pt[504:583]" -type "float3"  7.4505806e-09 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "group24";
	rename -uid "563824DD-48A2-224D-F124-0D9CD2C51231";
	setAttr ".t" -type "double3" 0 0 -0.99507621367459964 ;
	setAttr ".rp" -type "double3" 0.45024769183894692 0.84498374760115635 0.48666380586295549 ;
	setAttr ".sp" -type "double3" 0.45024769183894692 0.84498374760115635 0.48666380586295549 ;
createNode transform -n "pasted__group7" -p "group24";
	rename -uid "AE3CE994-49E7-9C59-FBEA-49958D41D375";
	setAttr ".rp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "7B1CBE43-4B14-6A53-2B3C-739B95B06444";
	setAttr ".rp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
	setAttr ".sp" -type "double3" 0.45024769153781058 0.84498374760115635 0.48666380541125104 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__group6";
	rename -uid "6AB0E1DF-423B-5F15-8641-ABB5648CA600";
	setAttr ".t" -type "double3" 0.45024769662152919 0.57853110469763092 0.48666381303682893 ;
	setAttr ".s" -type "double3" 0.040119207965290199 0.4842030918827066 0.040119207965290199 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pCylinder2";
	rename -uid "D5BAF526-4487-AE35-D0ED-FDB204608FA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group25";
	rename -uid "C79A5B39-432F-34D6-742B-1F98397C99F7";
	setAttr ".t" -type "double3" 0 0 -1.0536636182546013 ;
	setAttr ".rp" -type "double3" 0.45872695438672806 0.46970449050947854 0.51122168281320679 ;
	setAttr ".sp" -type "double3" 0.45872695438672806 0.46970449050947854 0.51122168281320679 ;
createNode transform -n "pasted__support_roue_d" -p "group25";
	rename -uid "625632F5-44E5-780A-6334-A7889ABC29CA";
	setAttr ".t" -type "double3" 0.45872695876619007 0.20325184103676008 0.51122168281320679 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.036737590063699282 0.047599635847912408 0.036737590063699282 ;
createNode mesh -n "pasted__support_roue_dShape" -p "pasted__support_roue_d";
	rename -uid "59F2551E-4D0D-4BF8-6887-EBA496D155D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group26";
	rename -uid "889D47AF-4627-062F-1641-829C574195C1";
	setAttr ".t" -type "double3" 0 0 -0.67889488746961746 ;
	setAttr ".rp" -type "double3" 0.40898385407973514 0.46884975151095215 1.0149270950905451 ;
	setAttr ".sp" -type "double3" 0.40898385407973514 0.46884975151095215 1.0149270950905451 ;
createNode transform -n "pasted__group23" -p "group26";
	rename -uid "5D738B32-49E0-3542-A0EC-C9A0F3B93924";
	setAttr ".t" -type "double3" 0.66654506387315704 -0.28217718176213302 0.013686659300955473 ;
	setAttr ".s" -type "double3" 0.51180246801390916 0.51180246801390916 0.51180246801390916 ;
	setAttr ".rp" -type "double3" -0.50399609636987541 0.80267423139719063 1.1459725297423056 ;
	setAttr ".sp" -type "double3" -0.50399609636987541 0.80267423139719063 1.1459725297423056 ;
createNode transform -n "pasted__pasted__wheeeeeeel" -p "pasted__group23";
	rename -uid "ADFAE415-4DC8-DAD2-A82E-3B8D01F1BE64";
	setAttr ".t" -type "double3" -0.49382561700338434 0.76016329784779169 1.7470802495755207 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635168e-15 90.000000000000043 ;
	setAttr ".s" -type "double3" 0.57059905201721917 0.014993510682790432 0.57059905201721917 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__wheeeeeeel";
	rename -uid "83734795-43A4-C698-46AA-AEB069E1755C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__wheeeeeeelShape" -p "pasted__pasted__transform1";
	rename -uid "B79723D4-468A-B727-4432-C58086C6B69E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group23";
	rename -uid "C45DAD86-43A3-11BF-3B38-89B720BD9358";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform13" -p "|group26|pasted__group23|pasted__pasted__pCylinder4";
	rename -uid "2E1752D1-41D3-A235-FED0-8DBA73A8E648";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform13";
	rename -uid "FAA3DBA7-4B9C-B878-8602-7E851455274F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group10" -p "pasted__group23";
	rename -uid "43886354-43D2-5CA7-E0EE-6386DD0D8A04";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "|group26|pasted__group23|pasted__pasted__group10";
	rename -uid "E103ABD3-49D5-D735-33C2-5EAC277DF217";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform11" -p "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4";
	rename -uid "E0F17D82-430C-004E-DA42-3A8B4E7AC1BF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform11";
	rename -uid "CBCB0FA1-4E03-D82D-B4AF-7BADCD8C21AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group11" -p "pasted__group23";
	rename -uid "85B0EC2B-45E6-31EA-0CB6-0AA3D286EC62";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group26|pasted__group23|pasted__pasted__group11";
	rename -uid "BBB031F1-4418-B6C3-47B1-BB8459B835B1";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder4" -p "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "1C7DC057-44C9-2119-BC88-86A7B4C06FFC";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform12" -p "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "A95F7BEA-40C1-405F-9579-7D83A3218AE8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform12";
	rename -uid "13108B71-4E9A-851A-FDC1-09B3178FD1B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group12" -p "pasted__group23";
	rename -uid "9D9408EA-46DA-32AE-B149-08898F2A49AB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group26|pasted__group23|pasted__pasted__group12";
	rename -uid "4E0353F6-45F4-88B2-1859-69BAAFD7F3A1";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "305F7F8D-408A-D7DC-07F1-E38B5070EF37";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder4" -p "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "8ADC6B58-4025-5438-BE27-FCB8E21D13CA";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform2" -p "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "C425B864-4BFB-0567-CBDB-9B85105D8D9E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform2";
	rename -uid "13860852-4E3E-B701-7241-2AA7B89A9159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group13" -p "pasted__group23";
	rename -uid "F4891234-46F8-30C7-CFD2-D48365D545E0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group26|pasted__group23|pasted__pasted__group13";
	rename -uid "3DA2833B-41E9-2F95-9AFB-31A8796ACEAE";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "D880F716-4465-2C58-46B0-3FB11BE5A7A4";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "AE854D69-4C7F-B8B5-D435-B291E60C3A42";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "0074B527-43B5-D87F-E225-1E998599BD95";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform3" -p "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "972676F5-4F15-BF94-9E4B-ABB18F4D2E82";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "pasted__pasted__transform3";
	rename -uid "4057B4A6-42DA-A035-0CB2-9C8E5A94FF58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group14" -p "pasted__group23";
	rename -uid "DD23F724-4F7F-D38D-1D7A-6387A9752670";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group26|pasted__group23|pasted__pasted__group14";
	rename -uid "1A1817AF-403F-C57E-58ED-759EE644C010";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "246F6AEB-4031-BA45-5436-0D83A832C920";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "E1EC9A77-48D6-ACA9-9A46-EE94CAD0571B";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "B895270A-408A-F907-DC60-46A3076993EB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "E0EF2878-4796-41D5-4A1A-4DB8B7B468A7";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform5" -p "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "BE72D2EF-47E8-B152-BF42-91A77B9EA843";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "pasted__pasted__transform5";
	rename -uid "C589AB76-405A-20D6-283A-9A9DB25B6576";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group15" -p "pasted__group23";
	rename -uid "77AE2BCD-4DA4-7C5D-9277-049C8C154BBC";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group26|pasted__group23|pasted__pasted__group15";
	rename -uid "0544C8B1-4496-8050-40F6-99ABBD6ACB82";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "7383F98A-441C-DC87-6549-EC9EA6E96C49";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "0E56971F-437D-12A0-5E0B-B795EAFE8ACF";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "13A911FB-4713-7A60-85BD-9F8004444896";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "A6915B47-4306-4F76-D94F-D5A33F589CDA";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "9FF6CB79-4B9F-67D4-D85E-A7A6AFF10290";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform4" -p "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "823493AE-43A3-F734-C57D-65968382344C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "pasted__pasted__transform4";
	rename -uid "04F54BAA-4CD8-ADF2-5B04-96A260FFDBF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group16" -p "pasted__group23";
	rename -uid "48DB0722-4AB3-07A6-8A37-2C97ED7AE60D";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group26|pasted__group23|pasted__pasted__group16";
	rename -uid "E216BE87-4B60-AFDA-8D99-4D92537D83D0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "6A7E43D4-43FB-27D9-5EB2-BD871E626A78";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14";
	rename -uid "36A9BD4B-47F9-79DA-6E5A-57A4D17DD92A";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "EF533DF0-41DF-949E-7229-8F8572D472BB";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "D4B9B569-46EF-1861-1FB4-4A9520AA518B";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "6B473305-40E5-98E3-E6FE-CD8E0E678341";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "BA7F446D-476B-A2F7-66E6-D89CA8A9F3B6";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform6" -p "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "E7029F70-47C6-2A44-11FC-499B45C764A3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "pasted__pasted__transform6";
	rename -uid "23A96DFA-4490-FBAE-3BEC-1E91D63493CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group17" -p "pasted__group23";
	rename -uid "312BFB52-400A-3A9B-BB99-9CAE647F8D0C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group26|pasted__group23|pasted__pasted__group17";
	rename -uid "05694790-4184-9E0E-A1F1-A5BCF87B8334";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "B88CEA45-4734-8484-1DD6-209CAB2CF234";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15";
	rename -uid "74055283-41E9-54B7-1708-368090654AA6";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "CFEBF89F-4B1E-8565-1889-D8942D09B6C4";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "4F8A5363-4127-48CB-1856-D9B7E78387CA";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "C6B9E815-4FBE-75A9-6A27-9BBA0A0B4E71";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "1FD466F8-4F88-362C-0DB6-559930ECC0A5";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "43838EE0-4D38-284A-1FCB-EDAAC3135934";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform7" -p "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "74267954-4214-2E60-64F8-62964E792A04";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "pasted__pasted__transform7";
	rename -uid "141DCB98-4AE1-AC52-CA4F-E4B5F29F35F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group18" -p "pasted__group23";
	rename -uid "EBED7BFD-4628-C727-19BE-60A2EF6F4725";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group26|pasted__group23|pasted__pasted__group18";
	rename -uid "35E2EBA3-4EAA-62E1-D937-C6ADB075AE2C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "0AD6F977-4457-DB65-1848-E48EBEF8C3B5";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group15" -p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "D2834C86-48A0-8636-F74E-55B35B3C43A8";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "168C5177-4BF6-2254-43C4-2FA15A92EAE2";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "556BAA38-4EE9-29D2-CF37-2095E72B5050";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "0D05CC94-4130-93C0-2ADD-B1811AA008D5";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "459D715F-49E0-7D50-D798-309A1566EC06";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "4E45E6D4-4B60-706E-C903-109CBA180BD2";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "116C2FC7-45C3-64A1-363C-D5B743CDE15F";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform9" -p "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "DBEDCC4F-4662-8D88-01C0-5C8430BE8560";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "pasted__pasted__transform9";
	rename -uid "340863FF-431D-D5FD-C29C-E5BEB332952F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group19" -p "pasted__group23";
	rename -uid "5AB0FC07-41BB-C2B6-C212-5DA14F7E01EC";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group18" -p "|group26|pasted__group23|pasted__pasted__group19";
	rename -uid "CDB3CBF8-45B4-A59A-730A-9B9682B114A8";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18";
	rename -uid "64A173BE-4C5B-05DD-CFA2-B79801FD014C";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group16" -p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17";
	rename -uid "0A5A9A97-40BF-BD20-C259-B2B8BCF46181";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group15" 
		-p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "DA90A279-49B6-44A4-BD19-378890BE5FF0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "3E4E5408-4954-CD2F-4F74-80B4CA899F4F";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "AB0FFD65-4C6B-627F-2CCD-86811C28DC39";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "0062C916-46E2-7E78-B495-51843AF06064";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "CBD252B7-4B68-FB08-B241-61B88F51C5D9";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "5388D1C2-41DA-90E1-D634-509EAA075716";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "4373815D-461F-0CD2-AB5D-87A5BB79B69C";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform8" -p "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "8D847AEE-4DD1-35D7-A35A-928C10C264E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "pasted__pasted__transform8";
	rename -uid "1EEFA70D-41F1-1FB7-F5B2-058C1EAF1197";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group20" -p "pasted__group23";
	rename -uid "F970C3F5-41A0-2094-54AE-BF915295EF96";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310625 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310625 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group20";
	rename -uid "C9D05460-4EF4-C77E-748A-EA9644506A77";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__group18" -p "pasted__pasted__pasted__group19";
	rename -uid "FA992202-4E1C-81B1-A39A-4AB8B097DA6F";
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".rp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310597 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group17" -p "pasted__pasted__pasted__pasted__group18";
	rename -uid "15EEA22F-446D-AB1F-5CFF-BD9E4C7A28B7";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310602 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "pasted__pasted__pasted__pasted__pasted__group17";
	rename -uid "61C97B8A-456D-104D-1B61-73BCE650B53B";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310608 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group15" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "C0C397FE-427A-07CE-5659-CC89D55CCA7D";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310613 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group15";
	rename -uid "EF83E59D-403C-8576-F88E-4C9BB39E00DE";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310619 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "6252FBD9-49B6-BAAA-A35E-F99D89274A82";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "A6D05054-4945-5251-B6C5-2F961E4C1716";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.4868296534231063 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "E8F8A09E-4A0A-810A-AE6B-D58208CEC3D0";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.7672264451380334 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "8C91D83E-4B14-0388-A07E-15914C32F840";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
	setAttr ".sp" -type "double3" -0.48682965342310636 0.76722644513803351 1.7456799490159121 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "AA4A7800-4665-1EA0-2CA5-29A5AB88D5F3";
	setAttr ".t" -type "double3" -0.48682965076128798 0.76722644513803351 1.7456799509528871 ;
	setAttr ".s" -type "double3" 0.022328950583263778 0.53658357668579804 0.010832348922399674 ;
createNode transform -n "pasted__pasted__transform10" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4";
	rename -uid "9F73D52A-4175-4AB5-A79E-7C9415FB37CB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4" 
		-p "pasted__pasted__transform10";
	rename -uid "1954A3A6-4C62-74C6-337C-7E92A94132BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__wheeeeeeeeell" -p "pasted__group23";
	rename -uid "ECCFCEA5-4BDD-EFA7-3EC4-50B43471AA28";
	setAttr ".t" -type "double3" -0.37160256130282093 -0.2187243460827287 -1.3716351097851089 ;
	setAttr ".s" -type "double3" 1.3781986612671868 1.3781986612671868 1.3781986612671868 ;
	setAttr ".rp" -type "double3" -0.49382571903444583 0.76016322982708406 1.7470802495755207 ;
	setAttr ".sp" -type "double3" -0.49382571903444583 0.76016322982708406 1.7470802495755207 ;
createNode mesh -n "pasted__pasted__wheeeeeeeeellShape" -p "pasted__pasted__wheeeeeeeeell";
	rename -uid "54D99C30-46B9-0CA0-1874-ACB7D97F5998";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[504:583]" -type "float3"  7.4505806e-09 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "group27";
	rename -uid "A53B79F4-41DD-9F87-9B1D-239D7807B9C6";
	setAttr ".t" -type "double3" 0 0 1.0727984953374661 ;
	setAttr ".rp" -type "double3" -0.505685509005812 0.63775029858914434 -0.54694701699131598 ;
	setAttr ".sp" -type "double3" -0.505685509005812 0.63775029858914434 -0.54694701699131598 ;
createNode transform -n "pasted__group22" -p "group27";
	rename -uid "4EA92DEF-45E6-5F9A-B3F4-4CB139E1762B";
	setAttr ".t" -type "double3" 0 0 -1.0581686998045228 ;
	setAttr ".rp" -type "double3" -0.505685509005812 0.81807502819406852 0.51122168281320679 ;
	setAttr ".sp" -type "double3" -0.505685509005812 0.81807502819406852 0.51122168281320679 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group22";
	rename -uid "850422F4-45B6-AFE4-0E53-6AB5C7C08811";
	setAttr ".t" -type "double3" -0.50568550462634998 0.5641200716489867 0.51122168281320679 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.036737590063699282 0.036737590063699282 0.036737590063699282 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	rename -uid "B7396CAB-4050-FA6B-61C7-CB8D617E65FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B29B86CA-4E84-00DE-5B8E-6FB37D3D8705";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B342CFE-443F-E6B7-E7EA-BEBB0EE0A026";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD142B7D-4261-38B9-8E67-988FE1BA02D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7B67C5A-443F-1D58-E305-7C8A7213C69C";
createNode displayLayer -n "defaultLayer";
	rename -uid "CAEBFDC1-4E76-03A7-978C-88BAE1A23724";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2BDD580-4DEE-517D-0799-B2AAE4431C24";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B7AC8D5-4F93-E4E5-992D-3B820743947B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "33682FAE-4699-5468-3861-2792CB4CBAEC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3E986D88-4E5A-9BC8-45B7-0EA411033CBA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "26089C8A-4216-A241-F38B-C490E48C29AB";
	setAttr -s 5 ".e[0:4]"  0.49210799 0.49210799 0.50789201 0.50789201
		 0.49210799;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CC85A7A6-4801-FBDD-45A6-C1954E327E39";
	setAttr -s 5 ".e[0:4]"  0.507649 0.507649 0.492351 0.492351 0.507649;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6CF78074-48AB-81F6-6DE8-5782AB58E8F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "4967F96D-4777-62FA-8FA5-90A5C893B339";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AC12DE12-43EC-2C74-3C1A-FDBFF0C1EAD1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50359344 2.0498381 0.48933476 ;
	setAttr ".rs" 53270;
	setAttr ".lt" -type "double3" 0 -3.9110564297490231e-17 0.073861677203573173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53935973271082926 2.049837966147539 0.45356848347182893 ;
	setAttr ".cbx" -type "double3" -0.46782716259237966 2.049837966147539 0.52510106638129739 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9F959A6C-4D6B-568B-DE34-9BB469EF5B02";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53192258 2.1236997 0.48933479 ;
	setAttr ".rs" 34732;
	setAttr ".lt" -type "double3" 2.4286128663675299e-16 -4.6154486386830169e-17 0.081406085643860454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55780442867834212 2.0990145281878911 0.45356850052652065 ;
	setAttr ".cbx" -type "double3" -0.50604076180031665 2.1483848333176083 0.52510106211762442 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8EB9FEBB-41DA-BBE7-4F9B-CDB8EE56833E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[41]" -type "float3" -1.0548993 0.045112688 0 ;
	setAttr ".tk[42]" -type "float3" -1.0156451 0.038375162 0 ;
	setAttr ".tk[43]" -type "float3" -0.79206312 1.7541524e-14 0 ;
	setAttr ".tk[44]" -type "float3" -0.95450503 0.027881214 0 ;
	setAttr ".tk[45]" -type "float3" -0.87746423 0.014658038 0 ;
	setAttr ".tk[46]" -type "float3" -0.79206312 1.7541524e-14 0 ;
	setAttr ".tk[47]" -type "float3" -0.70666242 -0.014657945 0 ;
	setAttr ".tk[48]" -type "float3" -0.62962133 -0.027881172 0 ;
	setAttr ".tk[49]" -type "float3" -0.56848139 -0.038375117 0 ;
	setAttr ".tk[50]" -type "float3" -0.52922708 -0.045112625 0 ;
	setAttr ".tk[51]" -type "float3" -0.51570094 -0.047434244 0 ;
	setAttr ".tk[52]" -type "float3" -0.52922708 -0.045112625 0 ;
	setAttr ".tk[53]" -type "float3" -0.56848139 -0.038375117 0 ;
	setAttr ".tk[54]" -type "float3" -0.62962133 -0.027881172 0 ;
	setAttr ".tk[55]" -type "float3" -0.70666242 -0.014657945 0 ;
	setAttr ".tk[56]" -type "float3" -0.79206312 1.7541524e-14 0 ;
	setAttr ".tk[57]" -type "float3" -0.87746423 0.014658038 0 ;
	setAttr ".tk[58]" -type "float3" -0.95450491 0.027881173 0 ;
	setAttr ".tk[59]" -type "float3" -1.0156449 0.038375117 0 ;
	setAttr ".tk[60]" -type "float3" -1.0548992 0.045112625 0 ;
	setAttr ".tk[61]" -type "float3" -1.0684253 0.047434248 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FAC8AD34-4AC0-3043-BD25-2F98ABF31FB3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58810735 2.1826084 0.48933479 ;
	setAttr ".rs" 62555;
	setAttr ".lt" -type "double3" -1.2117272555588332e-16 7.0145339460970374e-17 0.14284422440563843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60180618559093813 2.1495693151636699 0.45356853463590402 ;
	setAttr ".cbx" -type "double3" -0.57440848851742932 2.2156471855733453 0.52510106211762442 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F7EB9F82-4CB5-60F5-AF85-4096512E51A9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.3239561 0.015266486 0 -0.27557203
		 0.012986314 0 8.6141277e-08 -6.8148097e-08 0 -0.20021576 0.0094351368 0 -0.10525645
		 0.0049602739 0 -3.5761352e-06 2.1153416e-07 0 0.10525651 -0.004960299 0 0.20022014
		 -0.0094356006 0 0.27557319 -0.01298671 0 0.32395363 -0.01526663 0 0.34062883 -0.016052295
		 0 0.32395676 -0.015266699 0 0.2755757 -0.012986563 0 0.20021658 -0.0094353743 0 0.10525313
		 -0.0049601835 0 -6.8547947e-06 3.2966466e-07 0 -0.10526255 0.0049603507 0 -0.20021543
		 0.0094350325 0 -0.27557468 0.012986244 0 -0.32395601 0.015266459 0 -0.34062883 0.016052295
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2F067D8A-4D2B-69E3-674C-3399D4835B87";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72005892 2.2373188 0.48933446 ;
	setAttr ".rs" 51214;
	setAttr ".lt" -type "double3" -6.1110315910208088e-16 7.8086061583242626e-17 0.28807043500535762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72099202017815611 2.2015646747549309 0.45356829587022029 ;
	setAttr ".cbx" -type "double3" -0.71912582759422683 2.2730730591161512 0.52510065280502372 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CA5B14F7-4609-B8C4-6375-7E82B354E506";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.33945203 0.0049620359 0
		 -0.28875014 0.0042208466 0 2.5481791e-06 -3.9826627e-08 0 -0.20979273 0.0030666082
		 0 -0.11028747 0.0016121205 0 -5.0951421e-06 5.572354e-08 0 0.11028218 -0.0016120891
		 0 0.20979325 -0.0030667952 0 0.28875089 -0.0042210808 0 0.33944738 -0.0049622436
		 0 0.35692292 -0.0052175093 0 0.33944732 -0.0049621947 0 0.28876364 -0.004221064 0
		 0.20980686 -0.0030670599 0 0.11027984 -0.0016121676 0 -7.9619022e-06 6.998448e-08
		 0 -0.11028175 0.0016119002 0 -0.20977643 0.0030662804 0 -0.28874689 0.0042205951
		 0 -0.33945459 0.0049620033 0 -0.35692292 0.0052175093 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6A6D871D-48E9-B357-1B7B-C6BCB789D5A2";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86404514 2.2410767 0.48933446 ;
	setAttr ".rs" 57971;
	setAttr ".lt" -type "double3" -2.8083483245334735e-17 -4.4235448637408581e-17 0.016546101386194795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.008964412011212 2.2015649229049012 0.45356829587022029 ;
	setAttr ".cbx" -type "double3" -0.71912586170361026 2.2805885291187327 0.52510065280502372 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "596CCAD9-4FCC-3529-D445-01BF72947138";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86404514 2.2410767 0.48933446 ;
	setAttr ".rs" 57971;
	setAttr ".lt" -type "double3" -2.8083483245334735e-17 -4.4235448637408581e-17 0.016546101386194795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.008964412011212 2.2015649229049012 0.45356829587022029 ;
	setAttr ".cbx" -type "double3" -0.71912586170361026 2.2805885291187327 0.52510065280502372 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "62AED761-4AC6-F41E-F432-A9962712E845";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72005892 2.2373188 0.48933446 ;
	setAttr ".rs" 51214;
	setAttr ".lt" -type "double3" -6.1110315910208088e-16 7.8086061583242626e-17 0.28807043500535762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72099202017815611 2.2015646747549309 0.45356829587022029 ;
	setAttr ".cbx" -type "double3" -0.71912582759422683 2.2730730591161512 0.52510065280502372 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "B8F86BA2-47C2-6FCD-37E9-9FB65E20EB74";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.33945203 0.0049620359 0
		 -0.28875014 0.0042208466 0 2.5481791e-06 -3.9826627e-08 0 -0.20979273 0.0030666082
		 0 -0.11028747 0.0016121205 0 -5.0951421e-06 5.572354e-08 0 0.11028218 -0.0016120891
		 0 0.20979325 -0.0030667952 0 0.28875089 -0.0042210808 0 0.33944738 -0.0049622436
		 0 0.35692292 -0.0052175093 0 0.33944732 -0.0049621947 0 0.28876364 -0.004221064 0
		 0.20980686 -0.0030670599 0 0.11027984 -0.0016121676 0 -7.9619022e-06 6.998448e-08
		 0 -0.11028175 0.0016119002 0 -0.20977643 0.0030662804 0 -0.28874689 0.0042205951
		 0 -0.33945459 0.0049620033 0 -0.35692292 0.0052175093 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "761EEBC9-4641-0D5B-1435-23A21696ECE4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58810735 2.1826084 0.48933479 ;
	setAttr ".rs" 62555;
	setAttr ".lt" -type "double3" -1.2117272555588332e-16 7.0145339460970374e-17 0.14284422440563843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60180618559093813 2.1495693151636699 0.45356853463590402 ;
	setAttr ".cbx" -type "double3" -0.57440848851742932 2.2156471855733453 0.52510106211762442 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "A339BEF5-4D35-1A12-68FA-E79D17041D0F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.3239561 0.015266486 0 -0.27557203
		 0.012986314 0 8.6141277e-08 -6.8148097e-08 0 -0.20021576 0.0094351368 0 -0.10525645
		 0.0049602739 0 -3.5761352e-06 2.1153416e-07 0 0.10525651 -0.004960299 0 0.20022014
		 -0.0094356006 0 0.27557319 -0.01298671 0 0.32395363 -0.01526663 0 0.34062883 -0.016052295
		 0 0.32395676 -0.015266699 0 0.2755757 -0.012986563 0 0.20021658 -0.0094353743 0 0.10525313
		 -0.0049601835 0 -6.8547947e-06 3.2966466e-07 0 -0.10526255 0.0049603507 0 -0.20021543
		 0.0094350325 0 -0.27557468 0.012986244 0 -0.32395601 0.015266459 0 -0.34062883 0.016052295
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "FDAEF5D8-430C-626C-45F8-A08FF9297EBD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53192258 2.1236997 0.48933479 ;
	setAttr ".rs" 34732;
	setAttr ".lt" -type "double3" 2.4286128663675299e-16 -4.6154486386830169e-17 0.081406085643860454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55780442867834212 2.0990145281878911 0.45356850052652065 ;
	setAttr ".cbx" -type "double3" -0.50604076180031665 2.1483848333176083 0.52510106211762442 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "DD257080-420C-ED04-6C73-4CA48787C3A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -1.054899335 0.045112688 0
		 -1.015645146 0.038375162 0 -0.79206312 1.7541524e-14 0 -0.95450503 0.027881214 0
		 -0.87746423 0.014658038 0 -0.79206312 1.7541524e-14 0 -0.70666242 -0.014657945 0
		 -0.62962133 -0.027881172 0 -0.56848139 -0.038375117 0 -0.52922708 -0.045112625 0
		 -0.51570094 -0.047434244 0 -0.52922708 -0.045112625 0 -0.56848139 -0.038375117 0
		 -0.62962133 -0.027881172 0 -0.70666242 -0.014657945 0 -0.79206312 1.7541524e-14 0
		 -0.87746423 0.014658038 0 -0.95450491 0.027881173 0 -1.015644908 0.038375117 0 -1.054899216
		 0.045112625 0 -1.068425298 0.047434248 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "B5DEEE41-4177-C711-BD9B-EDADE6D0C1E6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50359344 2.0498381 0.48933476 ;
	setAttr ".rs" 53270;
	setAttr ".lt" -type "double3" 0 -3.9110564297490231e-17 0.073861677203573173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53935973271082926 2.049837966147539 0.45356848347182893 ;
	setAttr ".cbx" -type "double3" -0.46782716259237966 2.049837966147539 0.52510106638129739 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "138EFD03-4262-E85E-B2CE-4DB95B6E862E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C5D9627-489A-DCC4-9085-3A84EE7F2988";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1325\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 2661\n            -height 1422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2661\\n    -height 1422\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2661\\n    -height 1422\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6ECD1D1-4BA3-B367-E34D-09AED0ECDE02";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "FCF449AF-4FA4-ED22-3E0A-D493E83A70E4";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86404514 2.2410767 0.48933446 ;
	setAttr ".rs" 57971;
	setAttr ".lt" -type "double3" -2.8083483245334735e-17 -4.4235448637408581e-17 0.016546101386194795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.008964412011212 2.2015649229049012 0.45356829587022029 ;
	setAttr ".cbx" -type "double3" -0.71912586170361026 2.2805885291187327 0.52510065280502372 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "D7FC18D3-47D4-052C-F516-0D91F15B2449";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72005892 2.2373188 0.48933446 ;
	setAttr ".rs" 51214;
	setAttr ".lt" -type "double3" -6.1110315910208088e-16 7.8086061583242626e-17 0.28807043500535762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72099202017815611 2.2015646747549309 0.45356829587022029 ;
	setAttr ".cbx" -type "double3" -0.71912582759422683 2.2730730591161512 0.52510065280502372 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "F2A9BB1A-4B75-CEE0-B9E3-D0893FB3245E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.33945203 0.0049620359 0
		 -0.28875014 0.0042208466 0 2.5481791e-06 -3.9826627e-08 0 -0.20979273 0.0030666082
		 0 -0.11028747 0.0016121205 0 -5.0951421e-06 5.572354e-08 0 0.11028218 -0.0016120891
		 0 0.20979325 -0.0030667952 0 0.28875089 -0.0042210808 0 0.33944738 -0.0049622436
		 0 0.35692292 -0.0052175093 0 0.33944732 -0.0049621947 0 0.28876364 -0.004221064 0
		 0.20980686 -0.0030670599 0 0.11027984 -0.0016121676 0 -7.9619022e-06 6.998448e-08
		 0 -0.11028175 0.0016119002 0 -0.20977643 0.0030662804 0 -0.28874689 0.0042205951
		 0 -0.33945459 0.0049620033 0 -0.35692292 0.0052175093 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "1DDAD5CD-470D-925C-9434-B5890718842F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58810735 2.1826084 0.48933479 ;
	setAttr ".rs" 62555;
	setAttr ".lt" -type "double3" -1.2117272555588332e-16 7.0145339460970374e-17 0.14284422440563843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60180618559093813 2.1495693151636699 0.45356853463590402 ;
	setAttr ".cbx" -type "double3" -0.57440848851742932 2.2156471855733453 0.52510106211762442 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "5E78BFF3-4311-4048-8455-60A4A978BBB8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.3239561 0.015266486 0 -0.27557203
		 0.012986314 0 8.6141277e-08 -6.8148097e-08 0 -0.20021576 0.0094351368 0 -0.10525645
		 0.0049602739 0 -3.5761352e-06 2.1153416e-07 0 0.10525651 -0.004960299 0 0.20022014
		 -0.0094356006 0 0.27557319 -0.01298671 0 0.32395363 -0.01526663 0 0.34062883 -0.016052295
		 0 0.32395676 -0.015266699 0 0.2755757 -0.012986563 0 0.20021658 -0.0094353743 0 0.10525313
		 -0.0049601835 0 -6.8547947e-06 3.2966466e-07 0 -0.10526255 0.0049603507 0 -0.20021543
		 0.0094350325 0 -0.27557468 0.012986244 0 -0.32395601 0.015266459 0 -0.34062883 0.016052295
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "87E7F884-4FD2-5C6B-38C3-9C94E2E760B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53192258 2.1236997 0.48933479 ;
	setAttr ".rs" 34732;
	setAttr ".lt" -type "double3" 2.4286128663675299e-16 -4.6154486386830169e-17 0.081406085643860454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55780442867834212 2.0990145281878911 0.45356850052652065 ;
	setAttr ".cbx" -type "double3" -0.50604076180031665 2.1483848333176083 0.52510106211762442 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "4C88F7CB-4F2F-2A4A-7117-17B01020769C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -1.054899335 0.045112688 0
		 -1.015645146 0.038375162 0 -0.79206312 1.7541524e-14 0 -0.95450503 0.027881214 0
		 -0.87746423 0.014658038 0 -0.79206312 1.7541524e-14 0 -0.70666242 -0.014657945 0
		 -0.62962133 -0.027881172 0 -0.56848139 -0.038375117 0 -0.52922708 -0.045112625 0
		 -0.51570094 -0.047434244 0 -0.52922708 -0.045112625 0 -0.56848139 -0.038375117 0
		 -0.62962133 -0.027881172 0 -0.70666242 -0.014657945 0 -0.79206312 1.7541524e-14 0
		 -0.87746423 0.014658038 0 -0.95450491 0.027881173 0 -1.015644908 0.038375117 0 -1.054899216
		 0.045112625 0 -1.068425298 0.047434248 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "38078288-422A-A207-9EF2-6D9AB5D00B04";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50359344 2.0498381 0.48933476 ;
	setAttr ".rs" 53270;
	setAttr ".lt" -type "double3" 0 -3.9110564297490231e-17 0.073861677203573173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53935973271082926 2.049837966147539 0.45356848347182893 ;
	setAttr ".cbx" -type "double3" -0.46782716259237966 2.049837966147539 0.52510106638129739 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "DC7CAFD1-40E1-81D4-33B5-3AB7A648BD4B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "33BA1DF5-4825-2E07-A684-11951C3ECC36";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86404514 2.2410767 0.48933446 ;
	setAttr ".rs" 57971;
	setAttr ".lt" -type "double3" -2.8083483245334735e-17 -4.4235448637408581e-17 0.016546101386194795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.008964412011212 2.2015649229049012 0.45356829587022029 ;
	setAttr ".cbx" -type "double3" -0.71912586170361026 2.2805885291187327 0.52510065280502372 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "2B1F80E0-4860-DBAA-77F6-F49CB5E2709C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72005892 2.2373188 0.48933446 ;
	setAttr ".rs" 51214;
	setAttr ".lt" -type "double3" -6.1110315910208088e-16 7.8086061583242626e-17 0.28807043500535762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72099202017815611 2.2015646747549309 0.45356829587022029 ;
	setAttr ".cbx" -type "double3" -0.71912582759422683 2.2730730591161512 0.52510065280502372 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "0A0B766C-49ED-87AD-46D1-7EB800EC0AC8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.33945203 0.0049620359 0
		 -0.28875014 0.0042208466 0 2.5481791e-06 -3.9826627e-08 0 -0.20979273 0.0030666082
		 0 -0.11028747 0.0016121205 0 -5.0951421e-06 5.572354e-08 0 0.11028218 -0.0016120891
		 0 0.20979325 -0.0030667952 0 0.28875089 -0.0042210808 0 0.33944738 -0.0049622436
		 0 0.35692292 -0.0052175093 0 0.33944732 -0.0049621947 0 0.28876364 -0.004221064 0
		 0.20980686 -0.0030670599 0 0.11027984 -0.0016121676 0 -7.9619022e-06 6.998448e-08
		 0 -0.11028175 0.0016119002 0 -0.20977643 0.0030662804 0 -0.28874689 0.0042205951
		 0 -0.33945459 0.0049620033 0 -0.35692292 0.0052175093 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "44EDE30C-4F33-34EE-D2C2-7AAE708F4A53";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58810735 2.1826084 0.48933479 ;
	setAttr ".rs" 62555;
	setAttr ".lt" -type "double3" -1.2117272555588332e-16 7.0145339460970374e-17 0.14284422440563843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60180618559093813 2.1495693151636699 0.45356853463590402 ;
	setAttr ".cbx" -type "double3" -0.57440848851742932 2.2156471855733453 0.52510106211762442 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "C8860E56-48D0-D52B-4EF0-F8BB968CFC63";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.3239561 0.015266486 0 -0.27557203
		 0.012986314 0 8.6141277e-08 -6.8148097e-08 0 -0.20021576 0.0094351368 0 -0.10525645
		 0.0049602739 0 -3.5761352e-06 2.1153416e-07 0 0.10525651 -0.004960299 0 0.20022014
		 -0.0094356006 0 0.27557319 -0.01298671 0 0.32395363 -0.01526663 0 0.34062883 -0.016052295
		 0 0.32395676 -0.015266699 0 0.2755757 -0.012986563 0 0.20021658 -0.0094353743 0 0.10525313
		 -0.0049601835 0 -6.8547947e-06 3.2966466e-07 0 -0.10526255 0.0049603507 0 -0.20021543
		 0.0094350325 0 -0.27557468 0.012986244 0 -0.32395601 0.015266459 0 -0.34062883 0.016052295
		 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "39A685A0-4BCC-0DC7-9BA4-1EA61181CE7E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53192258 2.1236997 0.48933479 ;
	setAttr ".rs" 34732;
	setAttr ".lt" -type "double3" 2.4286128663675299e-16 -4.6154486386830169e-17 0.081406085643860454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55780442867834212 2.0990145281878911 0.45356850052652065 ;
	setAttr ".cbx" -type "double3" -0.50604076180031665 2.1483848333176083 0.52510106211762442 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "2F3FBEC7-4E7E-F339-7E74-ADA93E82AFF0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -1.054899335 0.045112688 0
		 -1.015645146 0.038375162 0 -0.79206312 1.7541524e-14 0 -0.95450503 0.027881214 0
		 -0.87746423 0.014658038 0 -0.79206312 1.7541524e-14 0 -0.70666242 -0.014657945 0
		 -0.62962133 -0.027881172 0 -0.56848139 -0.038375117 0 -0.52922708 -0.045112625 0
		 -0.51570094 -0.047434244 0 -0.52922708 -0.045112625 0 -0.56848139 -0.038375117 0
		 -0.62962133 -0.027881172 0 -0.70666242 -0.014657945 0 -0.79206312 1.7541524e-14 0
		 -0.87746423 0.014658038 0 -0.95450491 0.027881173 0 -1.015644908 0.038375117 0 -1.054899216
		 0.045112625 0 -1.068425298 0.047434248 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "2A230E5A-44AF-06BD-19B4-8DA53A9B29F0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0357662807955519 0 0 0 0 0.52040820665832344 0 0 0 0 0.0357662807955519 0
		 -0.50359344338793155 1.5294297594892157 0.48933478132207253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50359344 2.0498381 0.48933476 ;
	setAttr ".rs" 53270;
	setAttr ".lt" -type "double3" 0 -3.9110564297490231e-17 0.073861677203573173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53935973271082926 2.049837966147539 0.45356848347182893 ;
	setAttr ".cbx" -type "double3" -0.46782716259237966 2.049837966147539 0.52510106638129739 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "58535E7A-4A48-4129-BF2F-67923A39F165";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "8A5E5699-4018-091D-12EB-C681553DE998";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "B5CA6869-44FE-6B72-C552-5C89656C9181";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D07BF125-4347-7EA5-7AB1-CC9815BC4472";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "1A86B9FA-4AAD-C765-BA3C-E1968D0A94C8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "FFEC18D3-40C0-37E9-5284-6395188B06A8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "60044569-40B4-DD8B-0925-728C27AB2B7C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "8AE18E78-4735-EDD6-FAE7-FCBCEEAC8763";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8A27184D-4586-BA82-B123-B1BC2C56D1EF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6685B812-4F23-C02C-2346-999C5FA1F07D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.026276788 -1.7881393e-07 ;
	setAttr ".rs" 64212;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.02627678863079844 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.02627678863079844 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "01A6A815-41CF-B175-6B02-A09C4FC9B751";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.026276788 -1.7881393e-07 ;
	setAttr ".rs" 42990;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.026276787064579789 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -0.026276787064579789 1.0000001192092896 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "723B4680-4497-B471-7DC8-E381DE1ADFB7";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E3B442D2-416A-576D-9C42-A09D7ABB6301";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "45760C39-4CE0-5415-117F-E888A1F74733";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "24E4BED6-4592-C4A2-5B9C-46BE3C29272D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "7632FD2E-4E5F-087E-02F7-70957E0E002D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "6AA6FCAB-4F4E-4DC7-37F5-73B58A90C589";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder7";
	rename -uid "6D502347-422C-B6E7-1F78-C88698E9D186";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "4E6BD040-4C49-2073-1BBE-23A8EBCC43A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "6CEBFCB0-4D2E-B4C4-6EAF-DF8152DC90F3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "652C0AE4-4D75-A38F-0751-5390911E2F5B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "F43A1876-4A91-F55F-1FD2-E48F34761CC4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "FFCBE6B3-4F80-8318-41B1-DDA636858915";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "CC38A05B-4F7B-E747-BAC6-5C9FBC96D678";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "A6C06F69-4AA7-FC09-9DCC-08BE67697CBE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "7FDF42C4-4AB7-BDD8-10A8-5FB7B593FEB2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "6994D03E-467F-9522-C30E-0DB2BBC0ABC2";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "C2196802-4AC0-6899-1A8F-39913478D325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CD5AE574-404C-3DFB-761F-A0B849592F7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "2C65F346-4B99-F339-EA11-DAB3740CDDE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F9682B86-49FE-756C-CEF4-DDBE03F65F69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4275A36D-4948-FF1E-008D-0087B8EEBFBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "42E42F6C-45AC-6E4A-4B61-DCAF7C49CBEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3A6B6AC3-4E69-A6A9-3B51-DB836521EC82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C0488BF6-4F34-E85C-7DC4-6CB0A35F6980";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "24BCE34C-4CA1-0006-BBD1-02B49E5B0918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FD8A090F-4DF6-06C1-B168-2295A6FF725D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "39865BC3-43C8-5426-8175-F6AD72773340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "5014E7C2-489A-A27B-EAEC-79A9F7EC0384";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "51ABFE43-40DF-4F15-3CB2-AF8EEB4A8A2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "52FB6ADA-4611-FB2D-0E23-F9822B508114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "A9DBB13E-40F0-C559-0351-508406B4198E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FEDED070-4643-D262-74B5-C8B468CF0AD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8CD66AB5-43E2-B172-EC42-40A3077FBD3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "7B3455A4-4F66-2ED4-1C9F-ED9CCC19DB67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F860998D-46C0-DD92-4E6F-1981F2839965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A77D8036-453C-2364-503C-A482A2D20152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "E19D3134-49AF-C9AD-6F82-0683DD196C4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "BFBF3335-46DA-B594-452F-81B3AA74CF72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8A1AF8BC-43E7-7084-3FB4-689607225EFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "B836F37C-4F0F-4B8E-D87E-2B9EC6BCAEBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "EAD6A2EF-40FD-1A5D-2D91-A484246863B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8C4D0CD4-4934-A355-3FB1-92891852815B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "512D1FC9-48AD-AC92-A743-4C8E99FE9D62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "21E43E57-4F11-2304-0A00-1B878B7FCFD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C69436EC-40A4-E2B9-1ECA-1C9B732720B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "686DB49A-475C-8D72-6EC6-7B90285C5ACD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BCABAA85-4E5D-25B4-9BC7-81BD4EEE37B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "84D9F23A-453C-0940-3351-90B4FE9347E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "0D588E10-426C-75F5-E674-8297777B33AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "85F55FCB-4AFC-528A-D02B-FCB45CA32560";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6CE19942-4A8A-DE02-8E2C-4AAAF50AA355";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId24";
	rename -uid "0D49BC51-4560-65E1-3AD8-DCA6AC5BC224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "7819D38A-4D4C-783C-5C8E-5784E7CE7FF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "57675E38-4D96-204C-05EE-4CA8E93CF56E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId26";
	rename -uid "70A76DEC-41EE-7C5C-C827-508618258B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "73B8159C-4CB6-C873-73BF-119322F36466";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0CFB8121-43DF-1401-8886-13967C3DC6CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupParts -n "pasted__groupParts14";
	rename -uid "4285701D-4066-6D1D-31B5-F5949CADAF88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "05A7C927-479D-3F7B-2858-78BE48856160";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "C0186777-46A5-61FF-DBAE-D6B356C5D665";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "0F73F76A-42C1-05E2-A1F4-4598A7CEADED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "A5CFA40C-4ECB-E829-8C9C-209781843C27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId2";
	rename -uid "9D91DCEB-4BD2-918E-C29A-7ABAA869CB4F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "024EA5D6-41F2-AD9F-3146-BF95460479D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder8";
	rename -uid "03A817C4-4D6E-B390-1AD2-07A1430EE262";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId3";
	rename -uid "D0EF9F82-4BC8-B552-6CD0-59A70229CD82";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "8700F06D-4641-FEED-C6B2-8DB6614D3CD6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "E4287D2A-49CC-C532-D0A9-C99F7979B982";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "47BA3AFA-46C9-88C7-BB3B-F1A1FCC34357";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId5";
	rename -uid "FBDADF4D-4672-4FC5-EF33-25A2AD8843A9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "0CCE838B-4148-A252-8A70-FD84BB83EB0F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "5928E388-40F6-3A89-EB2D-40B1EDEFA858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "59C5461D-4BFB-BD2C-B5D0-F68BB2DE4FBA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId7";
	rename -uid "9FE6028C-4438-47A1-B127-B78BDDF085DC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "BF611542-4E96-3DC7-C378-AABA57097584";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "0E288847-4F94-95C7-7B21-CE8777C613A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "95B940A9-4EB6-A6FE-34C8-049C21CD4C04";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "3FD14351-400B-46B8-C09F-8A86F877AEFD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "9EEB518B-461A-B421-F794-6C8E9866197E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "D3B017D1-4178-ACA1-7E4C-9882B83AB5E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "DC6812C9-4808-9FAC-3D14-049737B31535";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "79AF64BA-42FC-985F-C91F-9896CB463523";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "2F515099-492C-4E25-3888-57AE49F3C83F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "46A914C2-4E52-E36A-A159-1B858E70B05A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "A96166D4-46EB-B167-5B96-3DBB4D036AC1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId13";
	rename -uid "941DFA3C-406A-59B5-654F-D291A205DE16";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "3205159D-45B7-1AC0-7F53-53981AE479CA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "3D23C5D0-4CFB-8728-AAAF-DEBD6006AFB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "43972C37-4A6B-0094-53FB-318927036C81";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId15";
	rename -uid "48920567-4781-CD3A-B7D0-1B8DE9983ADA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "75CBCF5E-4242-4AE1-D131-31B2C086FBFE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "B2F25D7A-4EF4-3ACD-A4CC-39A0FE0F7773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "A82DFACE-4C58-3208-83E7-6D91D801B89A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId17";
	rename -uid "A85395F8-4389-EC59-FC64-2CB034E70D3A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "52831825-423F-4D34-9BBF-CCAE7E594D3A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "288CDAD6-4342-C02D-1729-71AF611AE0DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "77CD4DB7-4D27-1659-8B5C-F6A7E32FFF37";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId19";
	rename -uid "67F768CC-41E2-5FB6-FC2C-33A6F25BAACF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "0B8286ED-44D7-E3CC-5DE2-4C9394582462";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "838447A1-45E8-BDA8-ABAA-F1A2B0940823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "C2D10A87-40E5-9B91-1B05-30BCE130D027";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId21";
	rename -uid "4D22DC08-40E1-CB0E-F0B5-5E9EE006D1FF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "8B9E5109-480E-B5FB-7224-BB9DD26F6D11";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "8E4D947E-4715-ACB1-AC4A-319B052FBD5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "4D9988B6-48D4-3E2E-CABD-AEA06718A8D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId23";
	rename -uid "D1DCDC04-4435-4C44-A7F9-51845A7F9060";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "03228BB8-4484-0AE1-4230-16B67AAF6471";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "6693648B-4C0C-AD61-A4F9-2F9C70FFC652";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "B9A2684D-43C2-4DBB-4CD4-69BB5F7E5864";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "A3FB5065-4110-DE06-223B-909C61506729";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "FF184B49-4054-E3A1-56A0-E99EE7321B8A";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "8E2DF608-4C8B-C2ED-8C3D-21B47EA72470";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.026276788 -1.7881393e-07 ;
	setAttr ".rs" 42990;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.026276787064579789 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -0.026276787064579789 1.0000001192092896 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "13BD9C32-44D5-56CA-6FF7-9FB6C3CE225F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.026276788 -1.7881393e-07 ;
	setAttr ".rs" 64212;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.02627678863079844 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.02627678863079844 1.0000001192092896 ;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "683620AD-4FC2-06E2-617E-88A6115AFB2C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId26";
	rename -uid "0055626B-44D2-D11A-4046-F99736488961";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "B509C284-42D1-C8AF-E687-4A9982D27DF0";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "63F4D61D-45D2-BFEC-9495-898703E13EC0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "pasted__groupParts28";
	rename -uid "C4D0F2B5-4EAF-7000-CB7A-9D9E0B3B4FE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "842B6633-4A9A-E8E0-9D7B-0E8624FE9BDA";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "pasted__groupId28";
	rename -uid "FF997BCB-45C6-4C2A-9D81-54BA9CD3989A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "5B0CA2AC-4E77-A6F3-DC60-B28419B641B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder11";
	rename -uid "E34F4D6E-4990-4F8F-2901-1AA9B4CB27C8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId29";
	rename -uid "E425699D-4391-6AFE-ADBA-42A7355D9253";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "F7F3D2AC-4B60-1226-A1E1-94A3AD2DE1AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder9";
	rename -uid "E7D18C8A-4DFB-8B11-2068-3C856EBD4C28";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId30";
	rename -uid "73EB3FC7-4D9F-D2B7-1307-518571C11ED5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "5DA787C2-4D07-00E5-7DB0-99982D016F06";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "C45F47D9-415F-C1D2-8D93-B0BAB76ABCEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "272EE280-4C5D-A22A-DE4E-EBA5052B9B59";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId32";
	rename -uid "7C929D90-4CBF-BB47-F8DA-E48C17124BFB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "AF86B461-4A93-14D9-3BB4-619B01049F8E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "8AF343D3-4606-14B0-E5B9-C395073F1B57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "B47E67A2-463D-9DFC-A833-9FB25330D416";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId34";
	rename -uid "40EC80D3-42E2-8E72-07DA-8C8706ABA55E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "064BC845-4A2B-80EC-1875-AD8FDF282E8B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "92BE540E-4792-683A-35CB-168743581D88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "1155F058-4CC3-DE46-42F5-DE85EFBA3253";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId36";
	rename -uid "C259174A-445A-BA91-EF8F-39BAC117BCDB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "7DA65B79-4A21-DB8C-73D0-4A9191C84876";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "A0158E8A-43E9-9171-DF70-DAB79A62A3EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "E0EBBE4B-43BD-AB15-1864-78914B3F2E12";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId38";
	rename -uid "1FD75195-4867-DCB7-8877-C487F7B53242";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "EDD3A716-4332-FE63-B06F-A8A18BAB7B9C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "270878EC-4490-3921-13EF-07979AAE5742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "AE5342D4-4DAE-2E1A-68EA-4A8F591BCD48";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId40";
	rename -uid "36B6D52A-4419-D390-1F52-DE9EFA002C4B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "5163976D-4B7E-2583-017B-3B90D88A6410";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "025547F3-4F71-6900-1B59-F09D07765747";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "7FDE5D19-403B-CADC-AE3C-6E9D5FA78209";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId42";
	rename -uid "B60975B6-4118-3E59-A27A-6584F183335D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "F5792B19-4D6E-F101-0895-B7A9BE9BAC4D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "E8FF9D1A-4693-35DA-31BC-F8994EE794FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "7F068F86-49CC-4080-42BD-BFB3A1C37868";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId44";
	rename -uid "A99FCDE9-4DB8-E615-EBD2-C7AA97CA934F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "90427325-4135-209B-236B-B4AE001D6B67";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "31D1A5EF-4966-BF0E-FB21-9FA6A34B89E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "88F98377-4E40-CFF6-369A-FEBACDD9A1E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId46";
	rename -uid "11D017B1-4A50-4450-A901-BAAD4C247FCA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "0D260AD8-4C11-0B3D-2820-34B6EE6D500B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "89CB5A85-4E51-964E-4A2F-268FB55B2450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "A9F885BF-44A3-6052-CEB1-5884BEE1E20C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId48";
	rename -uid "038EBF6E-4DD9-93EC-976F-0D9A2320F911";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	rename -uid "4C6773D9-46F6-D5F9-3488-DAA28D5B63CF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "1D441CC8-4CD7-72E2-5C5A-9EB4E374A066";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "7F9CA516-4A70-8EEB-EC61-8B9DB581DF0B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId50";
	rename -uid "0449ECFA-49B8-F180-21E7-D885601F3F4B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId51";
	rename -uid "C0706942-46B4-F5C6-88DA-C1A62EA4290D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "B1CEB957-49A8-3266-A751-A1948AA0035D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "58324369-4A35-F619-DD7C-3D8099C2986F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "B600E97F-41F5-DFC0-8967-6092AFE4BA56";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "A00B61C5-4984-FA8B-A144-94AE5B9FE382";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "69230C02-4DD3-5138-2F50-BF83DCC4AD91";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.026276788 -1.7881393e-07 ;
	setAttr ".rs" 42990;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.026276787064579789 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -0.026276787064579789 1.0000001192092896 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "DEB077DB-4C49-A83E-C302-8E8F358B9B6E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.026276788 -1.7881393e-07 ;
	setAttr ".rs" 64212;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.02627678863079844 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.02627678863079844 1.0000001192092896 ;
createNode polyCylinder -n "pasted__polyCylinder10";
	rename -uid "7BE57CC3-4F2C-4688-2EAF-2BA9D0D0A429";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId53";
	rename -uid "B57466B8-447C-DF1E-EE16-56B44D002795";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "54694733-4BA6-5A0D-5176-D195E2C12926";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "A35A5EAD-4A04-756C-2F7E-F3BA613333D7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder12";
	rename -uid "DAF059A1-4D58-E46C-F7E3-D0A2466F2C07";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "pasted__pasted__groupParts28";
	rename -uid "FD40F102-46C7-4930-20AB-0189522BAFE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "6F362643-497C-EAB1-23E9-B8A6FEFD06F8";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "2CE3755B-47F3-8370-8585-839B96756142";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "C0575850-4015-9970-D7F0-36858C7D462D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder11";
	rename -uid "48AEF468-499B-38E1-5DFA-219B8AEEB07F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "A260201A-47F2-0814-CB34-0DB64530C290";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "06BAB013-4AEF-5F87-BEA9-26A6CD0EBC98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder10";
	rename -uid "D746C95C-4230-BCF2-0B8F-D288D64F1987";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "34C6012F-4902-CF5A-EBD1-9A81567C4827";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "B01E820E-49B5-A4C2-8414-D7B832B25B45";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "33477DE5-4230-3E51-A4F7-739FCB39AC27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder10";
	rename -uid "1447619D-4599-CBCE-D0F5-489E91B00D48";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "893F3E5A-41FA-A2F4-9712-2E8BCE7746B2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "E57DE747-466C-74AD-5998-71AF416787DC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "1AB8516D-4717-3C75-B695-16866D2DC323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "4836FB6A-4A4A-D23B-EA00-7A9E55AD0BBB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "6ADB1A1F-4918-B616-452C-6ABE64F413B0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "6DEDAA89-41D1-AEE8-00F8-678A51642BCA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "EA35FBE3-4034-88B3-6820-CF83B889A0E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10";
	rename -uid "786058E2-4887-C9D9-F13F-E0AB3EE5108F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "ADC64DC9-4136-07C4-0174-14B97B0B16AD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "2C82BD59-4D49-6CCA-8A1A-9AAE349E08CB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "25153F42-4743-6310-EBAC-58B73552A1EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "7FA19206-4DC2-E0A6-C3E7-6C8EC19C1F00";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "086F0D1D-4838-CB58-E346-7396EDE73C8D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "F55CFC40-433A-176E-2CB0-A1B2C0C13932";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "5D56B5E4-4718-C3EF-58CF-FABACB7831DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10";
	rename -uid "7F9859FB-464D-EDCF-54D5-7CA409E8BF78";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "2800786A-4D05-BE4F-8288-84933C720BCC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "69C7DC93-48AE-2487-0376-E9B271916C88";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "58422BA4-4D63-41CB-9FA6-EAA70F31C3B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10";
	rename -uid "F1320044-4051-26F2-5732-EBA3B69B2F4B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "E1216FB1-4CDA-AD21-36A7-70AE1B163A91";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "47C51B09-41A9-7F85-C112-0EB47E8FC8CD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "37FCBB5A-4BAD-EBFA-38C4-64A32B803DC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10";
	rename -uid "A399A58A-4F4A-7269-DF3E-C09A2735283C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "FB351760-47E5-B6C7-C56F-BEAA1B5AFF91";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "C21A21E2-46E3-4567-90CB-5181E8C299DC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts24";
	rename -uid "9CFE78C1-4D3F-6A20-C9F9-3B9E44B1A04E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10";
	rename -uid "E237325E-431A-C0CB-7B9B-748AADC132AA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "198CC5C9-4DCA-A73B-9949-1D9C2D775482";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId47";
	rename -uid "58EB0DA9-40D7-5827-BB8C-6E9AD856C544";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts25";
	rename -uid "448C07D1-403A-1460-B566-8A857A2BD6AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10";
	rename -uid "06E26111-42E9-D776-FD2C-AE8F317F4AA1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId48";
	rename -uid "B7A9E3AC-4B27-6D94-3E36-859CB9E0278A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId49";
	rename -uid "7B1D5C32-4DBD-4EC8-3D9B-EBA5A903BE1C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts26";
	rename -uid "38726CD0-479C-4CB1-E2FA-ABB0D37712F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder10";
	rename -uid "E10389DC-4166-A018-5F47-B6B1C526B902";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId50";
	rename -uid "B54A8457-49C0-2022-7200-03875B69FAD4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId51";
	rename -uid "B3D1D099-47BF-8D16-1A91-60B9187E0EEF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId52";
	rename -uid "DAD9D81E-4CE1-C2D3-CB56-DA81562F6135";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts27";
	rename -uid "4BA4DFE2-45A9-C85D-B9AA-938AEAB516EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge2";
	rename -uid "9EE0F205-40BF-436E-D392-EBA4A4234568";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "D8CA9723-49AB-3CC4-87A2-B3BE6BA3D25C";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "6F3D19F3-4609-11DA-ABF0-E9943E7D7A40";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.026276788 -1.7881393e-07 ;
	setAttr ".rs" 42990;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.026276787064579789 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -0.026276787064579789 1.0000001192092896 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "E9A0FBAD-4217-3800-7F33-46B45C30B6C9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02627678863079844 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.026276788 -1.7881393e-07 ;
	setAttr ".rs" 64212;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.02627678863079844 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.02627678863079844 1.0000001192092896 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder10";
	rename -uid "F74EDED0-46B5-A27F-A828-C38D29B328D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId53";
	rename -uid "7E404C0B-4864-34E3-30AD-0EBB5FAA534C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId54";
	rename -uid "4BC13729-42C9-B4B7-8D33-C898928089AE";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "84E54CBA-4895-E4CA-FD96-ECA62826625E";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4C932F28-47B8-51F0-774B-7F9D1231521E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "21919E5A-44FF-8F34-C81F-D1A813FCFBB6";
createNode polyCylinder -n "pasted__pasted__polyCylinder12";
	rename -uid "B9E666D0-4D12-0135-DE63-5EBAD64AF911";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 125 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 108 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit1.out" "siègeShape.i";
connectAttr "polySplit2.out" "dossierShape.i";
connectAttr "polyExtrudeFace5.out" "tube_poignée_dShape.i";
connectAttr "pasted__polyCylinder1.out" "|group|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyExtrudeFace5.out" "|tube_poignée_g|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyExtrudeFace10.out" "|tube_main_d|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyCube3.out" "protection_dShape.i";
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder4.out" "|group5|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder5.out" "|group6|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "|group7|pasted__group6|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "|group9|pasted__group6|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "groupId25.id" "wheeeeeeelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wheeeeeeelShape.iog.og[0].gco";
connectAttr "groupParts13.og" "wheeeeeeelShape.i";
connectAttr "groupId26.id" "wheeeeeeelShape.ciog.cog[0].cgid";
connectAttr "polyCylinder4.out" "support_roue_dShape.i";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|group10|pasted__pCylinder4|transform11|pasted__pCylinderShape4.i"
		;
connectAttr "groupId5.id" "|group10|pasted__pCylinder4|transform11|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCylinder4|transform11|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group10|pasted__pCylinder4|transform11|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group11|pasted__group10|pasted__pasted__pCylinder4|transform12|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId3.id" "|group11|pasted__group10|pasted__pasted__pCylinder4|transform12|pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__pCylinder4|transform12|pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group11|pasted__group10|pasted__pasted__pCylinder4|transform12|pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|transform2|pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId23.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|transform2|pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|transform2|pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|transform2|pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|transform3|pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId21.id" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|transform3|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|transform3|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|transform3|pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId17.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId19.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId15.id" "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId13.id" "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId9.id" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId11.id" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "groupId7.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "wheeeeeeeeellShape.i";
connectAttr "groupId27.id" "wheeeeeeeeellShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wheeeeeeeeellShape.iog.og[0].gco";
connectAttr "pasted__groupId25.id" "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts13.og" "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.i"
		;
connectAttr "pasted__groupId26.id" "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId1.id" "|group21|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group21|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId2.id" "|group21|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId5.id" "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId3.id" "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId23.id" "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId21.id" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts9.og" "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId17.id" "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId19.id" "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId15.id" "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId16.id" "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId13.id" "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId9.id" "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId11.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId7.id" "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group21|pasted__wheeeeeeeeell|pasted__wheeeeeeeeellShape.i"
		;
connectAttr "pasted__groupId27.id" "|group21|pasted__wheeeeeeeeell|pasted__wheeeeeeeeellShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__wheeeeeeeeell|pasted__wheeeeeeeeellShape.iog.og[0].gco"
		;
connectAttr "pasted__polyCylinder9.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__groupId52.id" "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts27.og" "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.i"
		;
connectAttr "pasted__groupId53.id" "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId28.id" "|group23|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts15.og" "|group23|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId29.id" "|group23|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId32.id" "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId33.id" "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId30.id" "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId31.id" "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts26.og" "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId50.id" "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId51.id" "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts25.og" "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId48.id" "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId49.id" "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId44.id" "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId45.id" "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts24.og" "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId46.id" "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId47.id" "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId42.id" "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId43.id" "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId40.id" "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId41.id" "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId36.id" "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId37.id" "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId38.id" "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId39.id" "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts18.og" "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__groupId34.id" "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId35.id" "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts28.og" "|group23|pasted__wheeeeeeeeell|pasted__wheeeeeeeeellShape.i"
		;
connectAttr "pasted__groupId54.id" "|group23|pasted__wheeeeeeeeell|pasted__wheeeeeeeeellShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__wheeeeeeeeell|pasted__wheeeeeeeeellShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder12.out" "pasted__support_roue_dShape.i";
connectAttr "pasted__pasted__groupId52.id" "pasted__pasted__wheeeeeeelShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__wheeeeeeelShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts27.og" "pasted__pasted__wheeeeeeelShape.i"
		;
connectAttr "pasted__pasted__groupId53.id" "pasted__pasted__wheeeeeeelShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId28.id" "|group26|pasted__group23|pasted__pasted__pCylinder4|pasted__pasted__transform13|pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__pCylinder4|pasted__pasted__transform13|pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group26|pasted__group23|pasted__pasted__pCylinder4|pasted__pasted__transform13|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId29.id" "|group26|pasted__group23|pasted__pasted__pCylinder4|pasted__pasted__transform13|pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__pasted__transform11|pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId32.id" "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__pasted__transform11|pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__pasted__transform11|pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId33.id" "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__pasted__transform11|pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId30.id" "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId31.id" "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts26.og" "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId50.id" "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId51.id" "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts25.og" "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId48.id" "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId49.id" "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts23.og" "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId44.id" "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId45.id" "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts24.og" "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId46.id" "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId47.id" "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts22.og" "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId42.id" "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId43.id" "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts21.og" "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId40.id" "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId41.id" "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts19.og" "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId36.id" "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId37.id" "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts20.og" "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId38.id" "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId39.id" "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts18.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId35.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts28.og" "pasted__pasted__wheeeeeeeeellShape.i"
		;
connectAttr "pasted__pasted__groupId54.id" "pasted__pasted__wheeeeeeeeellShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__wheeeeeeeeellShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyCylinder12.out" "pasted__pasted__pCylinderShape3.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polySplit2.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "tube_poignée_dShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "tube_poignée_dShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "tube_poignée_dShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "tube_poignée_dShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "tube_poignée_dShape.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|tube_poignée_g|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|tube_poignée_g|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|tube_poignée_g|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|tube_poignée_g|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|tube_poignée_g|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|tube_main_d|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|tube_main_d|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|tube_main_d|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|tube_main_d|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|tube_main_d|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "polyCylinder3.out" "polyExtrudeFace6.ip";
connectAttr "wheeeeeeelShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "wheeeeeeelShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "wheeeeeeelShape.wm" "polyBridgeEdge1.mp";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder4|transform12|pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[1]"
		;
connectAttr "|group10|pasted__pCylinder4|transform11|pasted__pCylinderShape4.o" "polyUnite1.ip[2]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[3]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[4]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[5]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[6]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[7]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[8]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[9]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|transform3|pasted__pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[10]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|transform2|pasted__pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[11]"
		;
connectAttr "wheeeeeeelShape.o" "polyUnite1.ip[12]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder4|transform12|pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[1]"
		;
connectAttr "|group10|pasted__pCylinder4|transform11|pasted__pCylinderShape4.wm" "polyUnite1.im[2]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[3]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[4]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[5]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[6]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[7]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[8]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[9]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|transform3|pasted__pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[10]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|transform2|pasted__pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[11]"
		;
connectAttr "wheeeeeeelShape.wm" "polyUnite1.im[12]";
connectAttr "polyCylinder5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__polyCylinder7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCylinder6.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "groupParts4.ig"
		;
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "groupParts5.ig"
		;
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "groupParts6.ig"
		;
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "groupParts7.ig"
		;
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "groupParts8.ig"
		;
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "groupParts9.ig"
		;
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "groupParts10.ig"
		;
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder7.out" "groupParts11.ig"
		;
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__polyCylinder7.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyBridgeEdge1.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts14.gi";
connectAttr "|group21|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[6]"
		;
connectAttr "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[7]"
		;
connectAttr "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[8]"
		;
connectAttr "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[9]"
		;
connectAttr "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[10]"
		;
connectAttr "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[11]"
		;
connectAttr "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.o" "pasted__polyUnite1.ip[12]"
		;
connectAttr "|group21|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[6]"
		;
connectAttr "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[7]"
		;
connectAttr "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[8]"
		;
connectAttr "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[9]"
		;
connectAttr "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[10]"
		;
connectAttr "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[11]"
		;
connectAttr "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.wm" "pasted__polyUnite1.im[12]"
		;
connectAttr "pasted__polyCylinder8.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts2.ig"
		;
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__groupParts4.ig"
		;
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts5.ig"
		;
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts6.ig"
		;
connectAttr "pasted__groupId11.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts7.ig"
		;
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts8.ig"
		;
connectAttr "pasted__groupId15.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts9.ig"
		;
connectAttr "pasted__groupId17.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts10.ig"
		;
connectAttr "pasted__groupId19.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts11.ig"
		;
connectAttr "pasted__groupId21.id" "pasted__groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts12.ig"
		;
connectAttr "pasted__groupId23.id" "pasted__groupParts12.gi";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts13.gi";
connectAttr "pasted__deleteComponent1.og" "pasted__polyBridgeEdge1.ip";
connectAttr "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.wm" "pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyCylinder7.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyUnite2.out" "pasted__groupParts28.ig";
connectAttr "pasted__groupId54.id" "pasted__groupParts28.gi";
connectAttr "|group23|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[3]"
		;
connectAttr "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[4]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[5]"
		;
connectAttr "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[6]"
		;
connectAttr "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[7]"
		;
connectAttr "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[8]"
		;
connectAttr "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[9]"
		;
connectAttr "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[10]"
		;
connectAttr "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__polyUnite2.ip[11]"
		;
connectAttr "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.o" "pasted__polyUnite2.ip[12]"
		;
connectAttr "|group23|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[3]"
		;
connectAttr "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[4]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[5]"
		;
connectAttr "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[6]"
		;
connectAttr "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[7]"
		;
connectAttr "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[8]"
		;
connectAttr "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[9]"
		;
connectAttr "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[10]"
		;
connectAttr "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite2.im[11]"
		;
connectAttr "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.wm" "pasted__polyUnite2.im[12]"
		;
connectAttr "pasted__polyCylinder11.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId28.id" "pasted__groupParts15.gi";
connectAttr "pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts16.ig"
		;
connectAttr "pasted__groupId30.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyCylinder9.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts18.ig"
		;
connectAttr "pasted__groupId34.id" "pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts19.ig"
		;
connectAttr "pasted__groupId36.id" "pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts20.ig"
		;
connectAttr "pasted__groupId38.id" "pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts21.ig"
		;
connectAttr "pasted__groupId40.id" "pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts22.ig"
		;
connectAttr "pasted__groupId42.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts23.ig"
		;
connectAttr "pasted__groupId44.id" "pasted__groupParts23.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts24.ig"
		;
connectAttr "pasted__groupId46.id" "pasted__groupParts24.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts25.ig"
		;
connectAttr "pasted__groupId48.id" "pasted__groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts26.ig"
		;
connectAttr "pasted__groupId50.id" "pasted__groupParts26.gi";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId52.id" "pasted__groupParts27.gi";
connectAttr "pasted__deleteComponent2.og" "pasted__polyBridgeEdge2.ip";
connectAttr "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.wm" "pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyCylinder10.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts28.ig";
connectAttr "pasted__pasted__groupId54.id" "pasted__pasted__groupParts28.gi";
connectAttr "|group26|pasted__group23|pasted__pasted__pCylinder4|pasted__pasted__transform13|pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__pasted__transform11|pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[3]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[4]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[5]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[6]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[7]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[8]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[9]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[10]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[11]"
		;
connectAttr "pasted__pasted__wheeeeeeelShape.o" "pasted__pasted__polyUnite2.ip[12]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__pCylinder4|pasted__pasted__transform13|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__pasted__transform11|pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[3]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[4]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[5]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[6]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[7]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[8]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[9]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[10]"
		;
connectAttr "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[11]"
		;
connectAttr "pasted__pasted__wheeeeeeelShape.wm" "pasted__pasted__polyUnite2.im[12]"
		;
connectAttr "pasted__pasted__polyCylinder11.out" "pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__groupId28.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId42.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts23.ig"
		;
connectAttr "pasted__pasted__groupId44.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts24.ig"
		;
connectAttr "pasted__pasted__groupId46.id" "pasted__pasted__groupParts24.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__groupId48.id" "pasted__pasted__groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__groupId50.id" "pasted__pasted__groupParts26.gi";
connectAttr "pasted__pasted__polyBridgeEdge2.out" "pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__groupId52.id" "pasted__pasted__groupParts27.gi";
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyBridgeEdge2.ip"
		;
connectAttr "pasted__pasted__wheeeeeeelShape.wm" "pasted__pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__wheeeeeeelShape.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyCylinder10.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__wheeeeeeelShape.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "dossierShape.iog" "lambert2SG.dsm" -na;
connectAttr "siègeShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tube_poignée_dShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tube_poignée_g|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tube_main_d|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "protection_dShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group6|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "support_roue_dShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder4|transform12|pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder4|transform12|pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder4|transform11|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder4|transform11|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|transform3|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|transform3|pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|transform2|pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|transform2|pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wheeeeeeelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wheeeeeeelShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wheeeeeeeeellShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group21|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__wheeeeeeeeell|pasted__wheeeeeeeeellShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group23|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pCylinder4|pasted__transform13|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__transform12|pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group10|pasted__pasted__pCylinder4|pasted__transform11|pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__wheeeeeeel|pasted__transform1|pasted__wheeeeeeelShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__wheeeeeeeeell|pasted__wheeeeeeeeellShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__support_roue_dShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group26|pasted__group23|pasted__pasted__pCylinder4|pasted__pasted__transform13|pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__pCylinder4|pasted__pasted__transform13|pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform12|pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__pasted__transform11|pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group10|pasted__pasted__pasted__pCylinder4|pasted__pasted__transform11|pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pCylinder4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__wheeeeeeelShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__wheeeeeeelShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__wheeeeeeeeellShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na
		;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
// End of wheelchair.ma
