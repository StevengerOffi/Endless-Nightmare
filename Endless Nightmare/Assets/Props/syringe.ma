//Maya ASCII 2018 scene
//Name: syringe.ma
//Last modified: Thu, Dec 19, 2019 03:51:20 PM
//Codeset: 1252
requires maya "2018";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "D:/Workshop/seringue.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7574BC4F-429B-89E4-B9D0-BBBFE74DEFD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.571435071800988 26.239642733758821 -9.4886695598281108 ;
	setAttr ".r" -type "double3" -32.138352728486083 -250.59999999999332 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D6FBD78-4E95-F457-36BE-67B9D82CB80D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.420251690307346;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 3.0176480265747543 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F1DCE0F7-4B20-B83C-6108-6B8D31E906EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60D37C9E-4FFB-DB31-5F04-8CB62C7A07D8";
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
	rename -uid "A31F51B4-4AFC-AAD0-1A8F-8AABDFF3BE78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B17E5F17-4B9E-EF89-3DFA-50B9A2CB276C";
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
	rename -uid "4A2E39E7-479E-EB3A-F123-3FA7375133A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78ABB6D3-4430-193A-CA05-00A72C3B88E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "DB970508-4EAF-3EB2-2A6E-10AE74EDAF90";
	setAttr ".t" -type "double3" 0 2.5047844770064183 6.0640033785185654 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "C65E4539-4232-0EA0-95DF-0BA4C5E0F9E0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "641617E1-4A92-522D-D9F0-6DB1326DA9D2";
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
	setAttr -s 27 ".pt";
	setAttr ".pt[103]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 2.9802322e-08 0 ;
createNode transform -n "group";
	rename -uid "B2FA391D-489D-D871-9991-0085C646A691";
	setAttr ".rp" -type "double3" -2.4318420180358125e-08 2.4703179128460135 -2.1322998371713959 ;
	setAttr ".sp" -type "double3" -2.4318420180358125e-08 2.4703179128460135 -2.1322998371713959 ;
createNode transform -n "pCylinder2";
	rename -uid "E394882A-4D3D-09D0-664B-C08FA43D0317";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 2.4755395152388511 4.13924169615722 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 0.15402508214556782 1 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "D85FCB9B-4C6C-3635-043C-1DBD6D913C25";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "DAB69D96-45DF-776F-84AE-FB960FA856FB";
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
createNode transform -n "group1";
	rename -uid "9B83B17B-402B-63EB-15C0-EB862E0A23F4";
	setAttr ".t" -type "double3" 0 0 3.8522537649107611 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 2.4755396344481406 -1.9247619207799245 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 2.4755396344481406 -1.9247619207799245 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "4186352D-49F4-989A-8A0E-498866B31641";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 2.4755395152388511 4.13924169615722 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 0.15402508214556782 1 ;
createNode transform -n "transform3" -p "|group1|pasted__pCylinder2";
	rename -uid "9C9B03A9-4777-3F42-CB9D-51B9FBF8CB41";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform3";
	rename -uid "1F67C1BC-4C4F-AAA5-989B-389C623FEEB4";
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
createNode transform -n "pCylinder3";
	rename -uid "8656ED66-4F9C-0D2B-63AD-50A8E5081170";
	setAttr ".t" -type "double3" 0 3.6283782303725904 0 ;
	setAttr ".s" -type "double3" 0.75805387219861975 1 0.75805387219861975 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "9EEBF318-4649-A588-F722-56AF87C34446";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "24DA2410-4069-65C2-6B6B-E9960B32AE5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "6AD345ED-4353-4C4C-3550-558A76F4EB19";
	setAttr ".t" -type "double3" 0 0 -4.2298821835906555 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 2.4755396344481406 4.1392414577386409 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 2.4755396344481406 4.1392414577386409 ;
createNode transform -n "pasted__pCylinder2" -p "group2";
	rename -uid "D690620A-4F96-C960-D219-6EA6E4D84988";
	setAttr ".t" -type "double3" 9.1715757522058478e-16 0.54079477224057637 4.2277113320526594 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 0.15402508214556782 1 ;
createNode transform -n "transform5" -p "|group2|pasted__pCylinder2";
	rename -uid "68B2CA3E-44B0-A965-C4C9-93807B7B00C7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform5";
	rename -uid "44846083-466A-3AD9-7B45-EE9AFA7612AC";
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
createNode transform -n "group1_pasted__pCylinder2";
	rename -uid "70C2456F-4C16-BE29-6A81-E29AFDCBAA33";
	setAttr ".t" -type "double3" 0 3.2484755545361619 -4.6994960665880363 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 7.7853880932295674 6.0653683401940217 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 7.7853880932295674 6.0653683401940217 ;
createNode mesh -n "group1_pasted__pCylinder2Shape" -p "group1_pasted__pCylinder2";
	rename -uid "6A5ACD4C-43B9-7417-A374-21B239CD3761";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2_pasted__pCylinder2";
	rename -uid "B2C6FF53-47F7-C732-3B96-EC8F4399C25E";
	setAttr ".t" -type "double3" 0 1.8033729463380177 1.3752530498300422 ;
	setAttr ".rp" -type "double3" -2.2591765891366578e-07 2.8941454889240759 -0.0021710899565752229 ;
	setAttr ".sp" -type "double3" -2.2591765891366578e-07 2.8941454889240759 -0.0021710899565752229 ;
createNode mesh -n "group2_pasted__pCylinder2Shape" -p "group2_pasted__pCylinder2";
	rename -uid "59DFE428-4989-1493-9632-50A62FA7A9D1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F610960E-4538-15A2-6EC9-5A8500000C64";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE4B7010-4352-5A98-DDD9-368F4E23C279";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9C1D61D-47F2-6BB1-4E18-DCADF4B81F8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DCF1DFF-4C6B-06D6-C6FB-26A2E0922DCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "E98DBDAD-4619-7378-38E4-37A69C75E3A0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7F7DEA8-4225-2076-E22B-9B8A94C8D1AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62B4F91E-4E6B-D16F-F24F-61AE7A1EA158";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C68D647B-4332-82FE-FE00-B1802619E8C3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2ED18BF5-4F3A-F6ED-E472-86B633A2FE4C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5047844770064183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 7.7304916 -1.7881393e-07 ;
	setAttr ".rs" 49140;
	setAttr ".off" 0.14000000059604645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 7.7304915311446019 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 7.7304915311446019 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "06EDAF1F-4589-E22A-940C-AB8C71ACC7A1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.2257071 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.2257071 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "61977330-4A24-7F2D-1E88-3D85E2917264";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5047844770064183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 7.7304916 -1.7881393e-07 ;
	setAttr ".rs" 47178;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -4.887380105657313e-17 1.0725204183657735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85825514793395996 7.7304915311446019 -0.85825538635253906 ;
	setAttr ".cbx" -type "double3" 0.85825490951538086 7.7304915311446019 0.85825502872467041 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "54D3B271-4F32-E0B1-24AC-9C9A5537FD4E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5047844770064183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 8.8030119 -7.4505806e-07 ;
	setAttr ".rs" 49864;
	setAttr ".lt" -type "double3" -5.9391832679103404e-17 -1.1549294235812385e-18 0.59318064134266935 ;
	setAttr ".off" 0.12999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85825514793395996 8.8030117871870814 -0.85825586318969727 ;
	setAttr ".cbx" -type "double3" 0.85825490951538086 8.8030127408613978 0.85825437307357788 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "087FC160-4297-94A0-F175-958461D0B49B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5047844770064183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 9.3961935 -6.8545341e-07 ;
	setAttr ".rs" 43000;
	setAttr ".off" 0.41999998688697815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72663396596908569 9.3961924436201869 -0.72663509845733643 ;
	setAttr ".cbx" -type "double3" 0.72663378715515137 9.3961943509688197 0.72663372755050659 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5C1C29B8-4933-4DC5-8DB4-1B9AE7739F83";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5047844770064183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 9.3961935 -6.7055225e-07 ;
	setAttr ".rs" 61507;
	setAttr ".lt" -type "double3" 5.1317491102813665e-18 -8.4243779351544576e-18 0.18315844551503019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3013986349105835 9.3961924436201869 -0.301399827003479 ;
	setAttr ".cbx" -type "double3" 0.30139854550361633 9.3961943509688197 0.30139848589897156 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B971EB3E-4D7B-9999-6F3D-1F9FA5A44611";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5047844770064183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4272671e-07 9.5793524 -1.296401e-06 ;
	setAttr ".rs" 46486;
	setAttr ".off" 0.27000001072883606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3013986349105835 9.5793513181319057 -0.30139872431755066 ;
	setAttr ".cbx" -type "double3" 0.30139794945716858 9.5793532254805385 0.30139613151550293 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "771761CD-4196-5814-AB65-15AF84D6D309";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5047844770064183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8312206e-07 9.5793514 -1.1324883e-06 ;
	setAttr ".rs" 52816;
	setAttr ".lt" -type "double3" -1.7347234759768071e-18 1.7919808702043112e-18 4.5158828643793072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028032898902893066 9.5793503644575893 -0.02803337574005127 ;
	setAttr ".cbx" -type "double3" 0.0280323326587677 9.5793532254805385 0.028031110763549805 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "071AC5E8-4E74-4CC0-B2BA-60A2DAC193B4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7E1CB068-4CDA-BC36-E8CB-AB9B43F4BA30";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7763568e-15 2.4755397 -1.9247619 ;
	setAttr ".rs" 41699;
	setAttr ".off" 0.12000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15402508214556648 1.4755395152388511 -2.9247621591985036 ;
	setAttr ".cbx" -type "double3" 0.15402508214557004 3.4755397536574302 -0.92476156315205604 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A6386325-498F-54E2-89D8-6EAD273E2BD5";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0C96B3E2-48FF-11CC-2C10-F8B7F41D2228";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[126]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C4965DF6-41C3-A05A-F567-54883438D002";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[124]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CA6B029C-4940-32F5-75BE-60B317D32868";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[122]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F3B02873-48DB-9652-220A-E69C2E2A1479";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[128]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B69379AC-41DD-C402-65EB-468AFBFB3528";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[130]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "0CEF4E30-4E7B-EBAB-E716-239CC04F2F9A";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[132]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4987937A-4DAE-2432-C63B-F8B24CB82B95";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[134]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "477D9D9F-4267-13A3-DEB2-89ADD0529088";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[136]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "06A7B7A8-4012-3FB2-1869-8BA3A75DC467";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[138]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B2987CB3-4123-41A0-FF31-159AE9C0FE4A";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[139]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "9F372924-4670-49DA-0D75-EE92DA15345A";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[102]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "86B54A9A-4458-E693-5774-1593C217EB36";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[104]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "2A3E9DCC-4BCE-89E9-B2E9-3DBF2A9FFF24";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[106]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "34187ADE-4FC7-6D4E-43B3-49A0DA55DFF3";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[108]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "BE6C2C85-415B-AAC1-22B9-B89D41EE6020";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[110]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "CDCC6A1E-4894-84D2-4073-3A9548B8FA48";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[112]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "2AD23C64-49D4-5911-3580-F1A353A0A03B";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[120]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "9891F4D4-42B8-8F05-F46D-F88188883982";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[118]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "4034DBC4-481C-1018-818C-97A4F4978AA0";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[116]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "D196E0AA-48FE-E8FE-1220-788DF20CB344";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[114]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge20";
	rename -uid "9FBAABC3-4AA9-270D-F679-B7ADBFAAB781";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[114]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge19";
	rename -uid "DF7C8356-47E7-454C-582B-288F52A64511";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[116]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge18";
	rename -uid "1E8686F2-47A2-023E-ACFE-ED889CC53778";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[118]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge17";
	rename -uid "736220B3-478B-77BF-9D0C-2196A9E44738";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[120]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge16";
	rename -uid "2F4067CB-47BC-CE9C-573B-93B36BCB7E3F";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[112]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge15";
	rename -uid "85E3CE08-4720-F759-93DA-6796BA478AF8";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[110]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge14";
	rename -uid "84A499EA-40F4-0359-74D4-CAB3057F62F4";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[108]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge13";
	rename -uid "B5B29722-465B-3B84-96CD-5691E4C83B5C";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[106]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge12";
	rename -uid "F40A7DA8-472B-A3C2-979A-648871D2FD95";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[104]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge11";
	rename -uid "A2C383DA-4555-D031-C4DA-FF863B8FD786";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[102]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge10";
	rename -uid "DDC8DB3E-4DF2-30CA-EF6A-F2BF90EFABD1";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[139]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge9";
	rename -uid "70EBFA5E-49E3-F9E6-6BD0-2BB573B60421";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[138]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge8";
	rename -uid "9292390E-4987-26EE-F7EC-4C8AD584346C";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[136]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge7";
	rename -uid "0F2B9D02-40D0-067B-D856-1AB41C3C4C91";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[134]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge6";
	rename -uid "DEF14A1A-4BCF-EA82-3359-82BDCC2AA6AA";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[132]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge5";
	rename -uid "30839C0E-4238-81C6-0C1D-45864308A6C2";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[130]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "CE1DDFA6-45C4-1306-429B-848F86425525";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[128]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "C7CB0870-456B-69E2-20F6-7FB1C02BE1DA";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[122]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "B1332F24-44F3-6FB3-4EB7-3E8AB13419D9";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[124]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "EF2EB130-4985-B858-0BC1-D3B5880C3808";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[126]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "798E190E-40BD-D91D-3599-69AEA2CFDEB4";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "94663C68-440A-C5F2-91B4-518E9AADCC87";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7763568e-15 2.4755397 -1.9247619 ;
	setAttr ".rs" 41699;
	setAttr ".off" 0.12000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15402508214556648 1.4755395152388511 -2.9247621591985036 ;
	setAttr ".cbx" -type "double3" 0.15402508214557004 3.4755397536574302 -0.92476156315205604 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "C0C42940-4E5B-3A04-F306-8791FC2A6B9B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A6E9C077-48E4-3811-EF0D-5394688111B5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6463C401-4B66-BE32-5948-FDBDAA91BE5F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.75805387219861975 0 0 0 0 1 0 0 0 0 0.75805387219861975 0
		 0 3.6283782303725904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0367067e-08 2.6283782 -1.3555059e-07 ;
	setAttr ".rs" 41740;
	setAttr ".lt" -type "double3" 0 -3.5965588561740984e-18 0.26619746112448173 ;
	setAttr ".off" -0.17000000178813934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75805405293274686 2.6283782303725904 -0.75805423366687397 ;
	setAttr ".cbx" -type "double3" 0.75805387219861975 2.6283782303725904 0.75805396256568325 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5AAF968C-4C80-09E7-7AFC-22AC6B3E83D3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.619118 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.619118 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "63A2E09D-46C9-2B03-D7F3-80890DEA090D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.75805387219861975 0 0 0 0 1 0 0 0 0 0.75805387219861975 0
		 0 3.6283782303725904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3555059e-07 2.3621807 -1.8073413e-07 ;
	setAttr ".rs" 50637;
	setAttr ".lt" -type "double3" -2.8653393482027029e-16 1.5078926467043508e-16 0.89181104763748953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93017321675574682 2.3621805489455885 -0.93017339748987393 ;
	setAttr ".cbx" -type "double3" 0.93017294565455622 2.3621807873641676 0.93017303602161971 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "05DAAF2F-4F29-A2CF-DF32-7490CD185C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.75805387219861975 0 0 0 0 1 0 0 0 0 0.75805387219861975 0
		 0 3.6283782303725904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.13999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge40";
	rename -uid "AD0CA279-431A-2AE6-D0B8-4488A369EE0A";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[114]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge39";
	rename -uid "99FE7778-4C22-2819-1A78-2DBED3B713AC";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[116]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge38";
	rename -uid "A3D5B3A2-47A3-BC47-853D-61A78D92FC31";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[118]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge37";
	rename -uid "89ED9809-42F2-CC65-E1AD-85AE45A34155";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[120]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge36";
	rename -uid "F22DA072-4450-7DB2-47C2-8AAA7B7C66B9";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[112]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge35";
	rename -uid "E3149232-43FE-BB9D-9E81-788EBAC02F06";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[110]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge34";
	rename -uid "D05B1BF7-4328-6B43-5900-DB8183FBFCE6";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[108]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge33";
	rename -uid "60A44C67-4CBE-EFA6-A6F3-9AB8A2FEA37C";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[106]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge32";
	rename -uid "E404F6C2-4A57-9FD2-0D54-6A8FE667DAE1";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[104]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge31";
	rename -uid "E9EB1ABD-4630-2566-55CC-F2A34EF36BDF";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[102]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge30";
	rename -uid "E29DA0B3-41B0-B958-162C-4385B64D32E2";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[139]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge29";
	rename -uid "37FE5520-48F1-7570-67A9-CE83541F6B3C";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[138]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge28";
	rename -uid "F9F3B1D6-4863-D81F-E61D-BC914410EBFB";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[136]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge27";
	rename -uid "D1EA37FE-4B93-9C86-42B6-88B583A9C60B";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[134]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge26";
	rename -uid "E9CD1A31-4FC7-416D-35B1-C5A20017C72F";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[132]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge25";
	rename -uid "C0F33501-4691-F712-E6DE-3CB200648C25";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[130]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge24";
	rename -uid "B1FDD9E2-47BB-391D-BD0C-BBB4154F11BB";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[128]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge23";
	rename -uid "357B7D13-416F-59B9-08B1-84A9BA2E0D99";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[122]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge22";
	rename -uid "3BED8941-41D8-E376-6D38-5AA57C81E702";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[124]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge21";
	rename -uid "B79DA5BF-4375-AFA3-D656-42A763C1B7EF";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[126]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "A61C64BE-4898-A91C-F1BE-F493206B4F36";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "D2755FBA-435B-B9D9-3845-D8943C82DD54";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.15402508214556782 -6.8400877027116198e-17 0 0
		 0 -0 1 0 1.7763568394002505e-15 2.4755395152388511 -1.9247616823613456 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7763568e-15 2.4755397 -1.9247619 ;
	setAttr ".rs" 41699;
	setAttr ".off" 0.12000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15402508214556648 1.4755395152388511 -2.9247621591985036 ;
	setAttr ".cbx" -type "double3" 0.15402508214557004 3.4755397536574302 -0.92476156315205604 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "D395B548-46C4-3A4B-B0BF-36BA093474ED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "758C62D9-4DA4-070D-48A9-D085F3109340";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "C9D3C379-4FF1-DF75-2D11-EB9A5B349BD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BDCD8A0A-4016-5BDC-3859-D8AC9295E44E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "783E65C3-40B7-99F8-DA88-EE8C06EF936C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "352AC492-4940-754A-619E-1A86C3079F9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9E934714-4960-C950-4B6B-94926FE9B081";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "01F99E25-444D-7151-A19B-1793126C38D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EF1EA8B4-44A6-6CEE-B5B0-E7BF86AF100E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BCF39911-4569-F98C-60E1-7BAC23A81D58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId6";
	rename -uid "FA502D93-4591-E024-7576-239095C04A6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "35657404-492F-7372-311B-54BC2E9E6C19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A285B9A5-4AEE-2777-B6C2-69B3B3F59AF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyUnite -n "polyUnite2";
	rename -uid "E528AEA8-430C-79CB-7594-7CAA7DD62805";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "59CBDD4D-42A4-D785-CF9A-DAA25D346FBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D03522A2-44F7-5327-CF88-809347D35AE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId9";
	rename -uid "E0235F10-4906-E55F-E60A-6DA858B4A2FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8E5187D3-4970-FDD4-3485-1F825A3D465B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "87E5AF99-4265-BB7E-7E4C-E183FE46128E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId11";
	rename -uid "A40BCFDC-4C05-2BA0-753E-30A1A33E3C31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0ABF3725-4D76-94A4-92FA-95AF198728C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F4E04AE4-4A1E-7A29-8291-C38B44DAAC11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F8CF5537-44E3-3F5F-E7D3-46BECCD28C16";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2484755545361619 -4.6994960665880363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.7532601 1.3645072 ;
	setAttr ".rs" 38009;
	setAttr ".off" 0.23000000417232513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.753260138581572 0.36450692413461994 ;
	setAttr ".cbx" -type "double3" 1 4.753260138581572 2.3645074009717781 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7D8A1EF8-4E03-AA93-2CA9-3D966512FC9E";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2484755545361619 -4.6994960665880363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.7532601 1.3645074 ;
	setAttr ".rs" 56019;
	setAttr ".lt" -type "double3" 0 -1.5860379328430165e-16 -7.2857120156652719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76713329553604126 4.753260138581572 0.59737416504038165 ;
	setAttr ".cbx" -type "double3" 0.76713305711746216 4.753260138581572 2.1316406369031746 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA11B569-426B-A187-08FA-5E9073C6EAB1";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1106\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5F16AF6-4579-F717-97F1-AB831AD50BCC";
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.i"
		;
connectAttr "groupId1.id" "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape3.i";
connectAttr "groupId11.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.i"
		;
connectAttr "groupId8.id" "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeFace12.out" "group1_pasted__pCylinder2Shape.i";
connectAttr "groupId7.id" "group1_pasted__pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_pasted__pCylinder2Shape.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "group2_pasted__pCylinder2Shape.i";
connectAttr "groupId12.id" "group2_pasted__pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group2_pasted__pCylinder2Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge20.mp";
connectAttr "pasted__polyBridgeEdge19.out" "pasted__polyBridgeEdge20.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge20.mp"
		;
connectAttr "pasted__polyBridgeEdge18.out" "pasted__polyBridgeEdge19.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge19.mp"
		;
connectAttr "pasted__polyBridgeEdge17.out" "pasted__polyBridgeEdge18.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge18.mp"
		;
connectAttr "pasted__polyBridgeEdge16.out" "pasted__polyBridgeEdge17.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge17.mp"
		;
connectAttr "pasted__polyBridgeEdge15.out" "pasted__polyBridgeEdge16.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge16.mp"
		;
connectAttr "pasted__polyBridgeEdge14.out" "pasted__polyBridgeEdge15.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge15.mp"
		;
connectAttr "pasted__polyBridgeEdge13.out" "pasted__polyBridgeEdge14.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge14.mp"
		;
connectAttr "pasted__polyBridgeEdge12.out" "pasted__polyBridgeEdge13.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge13.mp"
		;
connectAttr "pasted__polyBridgeEdge11.out" "pasted__polyBridgeEdge12.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge12.mp"
		;
connectAttr "pasted__polyBridgeEdge10.out" "pasted__polyBridgeEdge11.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge11.mp"
		;
connectAttr "pasted__polyBridgeEdge9.out" "pasted__polyBridgeEdge10.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge10.mp"
		;
connectAttr "pasted__polyBridgeEdge8.out" "pasted__polyBridgeEdge9.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge9.mp"
		;
connectAttr "pasted__polyBridgeEdge7.out" "pasted__polyBridgeEdge8.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge8.mp"
		;
connectAttr "pasted__polyBridgeEdge6.out" "pasted__polyBridgeEdge7.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge7.mp"
		;
connectAttr "pasted__polyBridgeEdge5.out" "pasted__polyBridgeEdge6.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge6.mp"
		;
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polyBridgeEdge5.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge5.mp"
		;
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyBridgeEdge4.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge4.mp"
		;
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyBridgeEdge3.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyBridgeEdge2.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__deleteComponent1.og" "pasted__polyBridgeEdge1.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel1.ip";
connectAttr "pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "pasted__polyBridgeEdge39.out" "pasted__polyBridgeEdge40.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge40.mp"
		;
connectAttr "pasted__polyBridgeEdge38.out" "pasted__polyBridgeEdge39.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge39.mp"
		;
connectAttr "pasted__polyBridgeEdge37.out" "pasted__polyBridgeEdge38.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge38.mp"
		;
connectAttr "pasted__polyBridgeEdge36.out" "pasted__polyBridgeEdge37.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge37.mp"
		;
connectAttr "pasted__polyBridgeEdge35.out" "pasted__polyBridgeEdge36.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge36.mp"
		;
connectAttr "pasted__polyBridgeEdge34.out" "pasted__polyBridgeEdge35.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge35.mp"
		;
connectAttr "pasted__polyBridgeEdge33.out" "pasted__polyBridgeEdge34.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge34.mp"
		;
connectAttr "pasted__polyBridgeEdge32.out" "pasted__polyBridgeEdge33.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge33.mp"
		;
connectAttr "pasted__polyBridgeEdge31.out" "pasted__polyBridgeEdge32.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge32.mp"
		;
connectAttr "pasted__polyBridgeEdge30.out" "pasted__polyBridgeEdge31.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge31.mp"
		;
connectAttr "pasted__polyBridgeEdge29.out" "pasted__polyBridgeEdge30.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge30.mp"
		;
connectAttr "pasted__polyBridgeEdge28.out" "pasted__polyBridgeEdge29.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge29.mp"
		;
connectAttr "pasted__polyBridgeEdge27.out" "pasted__polyBridgeEdge28.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge28.mp"
		;
connectAttr "pasted__polyBridgeEdge26.out" "pasted__polyBridgeEdge27.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge27.mp"
		;
connectAttr "pasted__polyBridgeEdge25.out" "pasted__polyBridgeEdge26.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge26.mp"
		;
connectAttr "pasted__polyBridgeEdge24.out" "pasted__polyBridgeEdge25.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge25.mp"
		;
connectAttr "pasted__polyBridgeEdge23.out" "pasted__polyBridgeEdge24.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge24.mp"
		;
connectAttr "pasted__polyBridgeEdge22.out" "pasted__polyBridgeEdge23.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge23.mp"
		;
connectAttr "pasted__polyBridgeEdge21.out" "pasted__polyBridgeEdge22.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge22.mp"
		;
connectAttr "pasted__deleteComponent2.og" "pasted__polyBridgeEdge21.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyBridgeEdge21.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.o" "polyUnite1.ip[0]"
		;
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "polyUnite1.im[0]"
		;
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__polyBridgeEdge20.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge20.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace7.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.o" "polyUnite2.ip[0]"
		;
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "polyUnite2.im[0]"
		;
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "pasted__polyBridgeEdge40.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyBevel1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts4.og" "polyExtrudeFace11.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyExtrudeFace12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|transform3|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group1_pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|transform5|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group2_pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
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
// End of syringe.ma
