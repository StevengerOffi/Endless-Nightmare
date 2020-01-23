//Maya ASCII 2018 scene
//Name: Lampe torche.ma
//Last modified: Thu, Dec 19, 2019 02:06:16 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/karga/Desktop/Workshop/Sprites Maya/flashlight.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FA6F6FC8-4C33-B37B-A28C-71B7FFC547B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1965610042843444 1.9668703735817723 0.85303210304307941 ;
	setAttr ".r" -type "double3" -16.538352728257586 2084.5999999977525 1.2617775933221349e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3AED7E89-4833-6CAF-27F7-17ACCEEB8A38";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.661695193236473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "416486E9-438A-50DF-13D7-5ABA72F9F61D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF511258-42F7-6824-AA2C-23BE56C33A6D";
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
	rename -uid "432167F9-4C37-A9B3-32D9-528F1D4564BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DC91EA4-4CDD-0668-9C08-EC922F9205A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.678470261560516;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "05ADE99F-4CB3-9254-C058-C588974008D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F76E4E67-40E1-F4BC-D4C9-33BA22A0D9A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "handle";
	rename -uid "8A658B86-4370-8617-2388-BCB9632ECB9D";
	setAttr ".t" -type "double3" 0 1.0431893350303136 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.19520379265663501 0.68195955591192514 0.19520379265663501 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "A828E8D8-42EC-0E83-2F11-CBA105E98795";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.29836409538984299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 111 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[2]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[14]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[17]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[55]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[56]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[64]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[65]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[66]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[67]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[95]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[96]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[97]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[98]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[99]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[129]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[130]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[131]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[133]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[134]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[135]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[136]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[201]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[202]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[203]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[204]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[205]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[206]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[207]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[209]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[210]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[211]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[212]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[213]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[214]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[215]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[216]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[217]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[218]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[220]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[221]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[223]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[225]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[226]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[227]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[228]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[229]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[230]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[231]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[232]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[233]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[234]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[235]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[236]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[237]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[238]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[239]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[240]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[261]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[262]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[263]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[264]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[265]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[266]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[267]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[268]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[269]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[270]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[271]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[272]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[273]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[274]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[275]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[276]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[277]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[278]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[279]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[280]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[281]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
createNode transform -n "lamp_cone";
	rename -uid "4F16B514-4F8E-EB81-8FE5-47A6D33544DC";
	setAttr ".t" -type "double3" 0.79162289109772854 1.0418148245249541 0 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999983 ;
	setAttr ".s" -type "double3" 0.28984182997163727 0.28984182997163727 0.28984182997163727 ;
createNode mesh -n "lamp_coneShape" -p "lamp_cone";
	rename -uid "37904F47-4422-ED7B-1ADA-10BCBEFC848E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[41]" -type "float3" -0.025118034 -6.7627046e-09 0.0081613362 ;
	setAttr ".pt[42]" -type "float3" -0.021366691 -6.7627046e-09 0.015523788 ;
	setAttr ".pt[44]" -type "float3" -0.015523786 -6.7627046e-09 0.021366663 ;
	setAttr ".pt[45]" -type "float3" -0.0081613474 -6.7627046e-09 0.025118016 ;
	setAttr ".pt[46]" -type "float3" -6.2967862e-09 -6.7627046e-09 0.026410647 ;
	setAttr ".pt[47]" -type "float3" 0.0081613408 -6.7627046e-09 0.025118016 ;
	setAttr ".pt[48]" -type "float3" 0.015523764 -6.7627046e-09 0.021366656 ;
	setAttr ".pt[49]" -type "float3" 0.021366667 -6.7627046e-09 0.015523787 ;
	setAttr ".pt[50]" -type "float3" 0.025118014 -6.7627046e-09 0.0081613325 ;
	setAttr ".pt[51]" -type "float3" 0.026410643 -6.7627046e-09 -4.7225903e-09 ;
	setAttr ".pt[52]" -type "float3" 0.025118005 -6.7627046e-09 -0.0081613418 ;
	setAttr ".pt[53]" -type "float3" 0.021366667 6.7627046e-09 -0.015523789 ;
	setAttr ".pt[54]" -type "float3" 0.015523764 6.7627046e-09 -0.021366663 ;
	setAttr ".pt[55]" -type "float3" 0.0081613408 5.5511151e-17 -0.025118016 ;
	setAttr ".pt[56]" -type "float3" 1.8890361e-08 -6.7627046e-09 -0.026410647 ;
	setAttr ".pt[57]" -type "float3" -0.0081613408 -6.7627046e-09 -0.025118014 ;
	setAttr ".pt[58]" -type "float3" -0.015523786 -6.7627046e-09 -0.021366663 ;
	setAttr ".pt[59]" -type "float3" -0.02136666 5.5511151e-17 -0.015523788 ;
	setAttr ".pt[60]" -type "float3" -0.025118014 -6.7627046e-09 -0.0081613408 ;
	setAttr ".pt[61]" -type "float3" -0.026410643 -6.7627046e-09 -4.7225903e-09 ;
	setAttr ".pt[62]" -type "float3" 0.029191462 0 -0.0094848592 ;
	setAttr ".pt[63]" -type "float3" 0.024831757 0 -0.018041305 ;
	setAttr ".pt[64]" -type "float3" 0.018041305 0 -0.024831703 ;
	setAttr ".pt[65]" -type "float3" 0.0094848769 0 -0.029191406 ;
	setAttr ".pt[66]" -type "float3" 6.0965939e-09 0 -0.030693706 ;
	setAttr ".pt[67]" -type "float3" -0.0094848722 0 -0.029191406 ;
	setAttr ".pt[68]" -type "float3" -0.018041309 0 -0.02483169 ;
	setAttr ".pt[69]" -type "float3" -0.024831682 0 -0.018041288 ;
	setAttr ".pt[70]" -type "float3" -0.029191395 0 -0.0094848583 ;
	setAttr ".pt[71]" -type "float3" -0.030693654 0 7.6801729e-09 ;
	setAttr ".pt[72]" -type "float3" -0.029191395 0 0.0094848759 ;
	setAttr ".pt[73]" -type "float3" -0.024831682 0 0.018041313 ;
	setAttr ".pt[74]" -type "float3" -0.018041277 0 0.024831712 ;
	setAttr ".pt[75]" -type "float3" -0.0094848722 0 0.029191429 ;
	setAttr ".pt[76]" -type "float3" 6.0965939e-09 0 0.030693706 ;
	setAttr ".pt[77]" -type "float3" 0.009484862 0 0.029191416 ;
	setAttr ".pt[78]" -type "float3" 0.018041277 0 0.024831712 ;
	setAttr ".pt[79]" -type "float3" 0.024831682 0 0.018041283 ;
	setAttr ".pt[80]" -type "float3" 0.029191438 0 0.0094848685 ;
	setAttr ".pt[81]" -type "float3" 0.030693654 0 7.6801729e-09 ;
	setAttr ".pt[82]" -type "float3" -0.068150178 0 0.022143325 ;
	setAttr ".pt[83]" -type "float3" -0.057972006 0 0.042119119 ;
	setAttr ".pt[84]" -type "float3" -0.042119108 0 0.057971999 ;
	setAttr ".pt[85]" -type "float3" -0.022143325 0 0.068150163 ;
	setAttr ".pt[86]" -type "float3" -3.2764604e-09 0 0.071657315 ;
	setAttr ".pt[87]" -type "float3" 0.022143345 0 0.068150163 ;
	setAttr ".pt[88]" -type "float3" 0.04211916 0 0.057971995 ;
	setAttr ".pt[89]" -type "float3" 0.057972006 0 0.042119104 ;
	setAttr ".pt[90]" -type "float3" 0.068150163 0 0.022143316 ;
	setAttr ".pt[91]" -type "float3" 0.0716573 0 -1.2813324e-08 ;
	setAttr ".pt[92]" -type "float3" 0.068150163 0 -0.022143342 ;
	setAttr ".pt[93]" -type "float3" 0.057972006 0 -0.042119123 ;
	setAttr ".pt[94]" -type "float3" 0.042119149 0 -0.057972003 ;
	setAttr ".pt[95]" -type "float3" 0.022143345 0 -0.068150163 ;
	setAttr ".pt[96]" -type "float3" -3.2764604e-09 0 -0.071657315 ;
	setAttr ".pt[97]" -type "float3" -0.022143321 0 -0.068150163 ;
	setAttr ".pt[98]" -type "float3" -0.042119086 0 -0.057972003 ;
	setAttr ".pt[99]" -type "float3" -0.057971973 0 -0.042119119 ;
	setAttr ".pt[100]" -type "float3" -0.068150125 0 -0.02214334 ;
	setAttr ".pt[101]" -type "float3" -0.0716573 0 -1.2813324e-08 ;
createNode transform -n "lamp";
	rename -uid "17B37925-4A78-09C0-CEA9-E2B125A17AF5";
	setAttr ".t" -type "double3" 0.90331903530225399 1.0480490868069752 -0.0015724554875106711 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.21089068204061828 0.21089068204061828 0.21089068204061828 ;
createNode mesh -n "lampShape" -p "lamp";
	rename -uid "172E1FEB-4D15-3722-11E9-FCB3D0858EBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[140:159]" -type "float3"  0.1667508 0.40054929 -0.054180637 
		0.14184663 0.40054929 -0.10305765 0.10305769 0.40054929 -0.14184658 0.05418063 0.40054929 
		-0.16675082 2.1976836e-08 0.40054929 -0.17533204 -0.054180637 0.40054929 -0.16675083 
		-0.10305765 0.40054929 -0.14184652 -0.14184652 0.40054929 -0.1030577 -0.16675083 
		0.40054929 -0.054180566 -0.17533207 0.40054929 3.2965271e-08 -0.16675083 0.40054929 
		0.05418063 -0.14184652 0.40054929 0.10305768 -0.1030577 0.40054929 0.14184658 -0.054180641 
		0.40054929 0.16675085 1.6751535e-08 0.40054929 0.17533204 0.054180674 0.40054929 
		0.16675083 0.10305765 0.40054929 0.14184658 0.14184652 0.40054929 0.10305765 0.16675083 
		0.40054929 0.054180615 0.17533207 0.40054929 3.2965271e-08;
createNode transform -n "trigger_support";
	rename -uid "2D4674C6-4C09-1E2F-E8A2-0A90EB4A14F8";
	setAttr ".t" -type "double3" 0.078841253042679416 1.165953825120227 0.0049101268662990472 ;
	setAttr ".s" -type "double3" 0.32561088545887007 0.062310304485671278 0.11170024554503594 ;
createNode transform -n "transform1" -p "trigger_support";
	rename -uid "21AC8965-4AC5-1FD9-0C36-C0A74E8764D8";
	setAttr ".v" no;
createNode mesh -n "trigger_supportShape" -p "transform1";
	rename -uid "D7E7F7E0-4E85-07F6-3DB6-82B583C56649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49925525486469269 0.37402479350566864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
createNode transform -n "trigger";
	rename -uid "4A2C2A7B-4987-2F92-86E4-A5B7C1F6EEAF";
	setAttr ".t" -type "double3" 0.031185396620551226 1.1331300299209108 0.0064493874570758503 ;
	setAttr ".s" -type "double3" 0.14116996594083522 0.14608511904739399 0.061631856466435243 ;
createNode transform -n "transform2" -p "trigger";
	rename -uid "00DF1465-4705-93C3-0F4B-EE9D8FF0AD93";
	setAttr ".v" no;
createNode mesh -n "triggerShape" -p "transform2";
	rename -uid "272B8B72-4E25-F588-E773-93B553E38CF6";
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
createNode transform -n "trigger2";
	rename -uid "3308C0AF-4A5D-EE3E-5E58-6A8394B39E3C";
	setAttr ".t" -type "double3" 0 0.014869502873657403 0 ;
	setAttr ".s" -type "double3" 0.71533345512546509 0.71533345512546509 0.71533345512546509 ;
	setAttr ".rp" -type "double3" 0.078841248190699126 1.1331300299209108 0.0049101268662990472 ;
	setAttr ".sp" -type "double3" 0.078841248190699126 1.1331300299209108 0.0049101268662990472 ;
createNode mesh -n "trigger2Shape" -p "trigger2";
	rename -uid "0E5E63A5-4ECD-F376-2B09-F39CC2321840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "882C5812-4EC8-99A3-367B-228B6F462A1E";
	setAttr ".t" -type "double3" -0.65586830270814256 1.0436333448442041 -0.0013609972413304084 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.011088352656008448 0.0091393579314234079 0.011088352656008448 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A392F811-4FE5-9121-A706-E6B09BCA29F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F538D1D7-4EDF-DC2D-0AE9-09911613CB02";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E58F40A6-4438-32E4-DB65-7CA3FCE8FF6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8766EA63-4CB5-8F02-BF18-33979E5D880A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C717C0FC-4D57-4563-5120-FD8D3B96ADA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "59B701DE-474C-38FD-6A59-F3ADA6BD753C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C54E4DB-4692-19E0-1DD9-0796D35FE9CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6F31DE7-4433-E0D0-8B97-71AC87087349";
	setAttr ".g" yes;
createNode layeredShader -n "layeredShader1";
	rename -uid "0813E1DA-4A92-ED7B-F929-0D9A094292E0";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "E70EC100-48A1-0E90-FE06-9EB68FD3075B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9F41A0FE-46D1-4AE2-FBFA-129263889032";
createNode lambert -n "lambert2";
	rename -uid "AF528259-401D-A781-F5FD-CFB226632C05";
createNode shadingEngine -n "lambert2SG";
	rename -uid "85C48D44-46B0-7518-BD14-B38CEC10F031";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F7A30342-4D75-2747-84E8-41928D3EE18A";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7151B46E-4341-E2CA-E22D-F292832E2B80";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "551E4628-4A1D-02D7-0BF9-74BB6BFE912B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F5F08AD-466C-C7BD-1010-F695083C4B91";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -8.3665159014840387e-16 -0.28984182997163727 0 0 0.28984182997163727 -8.3665159014840387e-16 0 0
		 0 0 0.28984182997163727 0 0.797201821967221 1.0418148245249541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0870436 1.0418148 -5.1827758e-08 ;
	setAttr ".rs" 65014;
	setAttr ".lt" -type "double3" -2.1444846211069837e-17 6.2429151090720173e-17 -0.22157900140519171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0870436519388575 0.75197299455331601 -0.28984196817899177 ;
	setAttr ".cbx" -type "double3" 1.0870436519388591 1.3316567236002679 0.28984186452347588 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C42DD990-4FA0-B1A6-683D-14970811DFAE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.41347992 0 0.13434765 -0.35172701
		 0 0.25554448 -0.25554463 0 0.35172683 -0.13434778 0 0.41347975 -5.1827207e-08 0 0.43475828
		 0.13434766 0 0.41347969 0.25554445 0 0.35172674 0.35172671 0 0.25554439 0.41347966
		 0 0.13434762 0.43475822 0 -7.7740822e-08 0.41347966 0 -0.13434777 0.35172671 0 -0.25554454
		 0.25554439 0 -0.35172683 0.13434765 0 -0.41347975 -3.8870407e-08 0 -0.43475828 -0.13434771
		 0 -0.41347969 -0.25554445 0 -0.3517268 -0.35172671 0 -0.25554454 -0.41347966 0 -0.13434774
		 -0.43475822 0 -7.7740822e-08 0 0 -2.9802322e-08 8.9406967e-08 0 1.4901161e-08 1.4901161e-08
		 0 2.9802322e-08 2.2351742e-08 0 0 0 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08
		 1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 0 1.4901161e-08
		 0 0 -1.0658141e-14 -5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 0 -4.4703484e-08
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 -5.3290705e-15 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 0 0
		 -1.0658141e-14;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D295626-4F3E-E51C-1D7C-2B9B93F3B4DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1306\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1305\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2621\n            -height 1422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 2621\n            -height 1422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2621\\n    -height 1422\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2621\\n    -height 1422\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06AD2A83-4C2F-8A17-EFB8-BBA9D07B3F4D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "C8EC4AF1-4BCF-83D5-6651-ABA7ADDC5293";
createNode polyTweak -n "polyTweak2";
	rename -uid "01B01491-46A3-5CD1-1F3B-E8A6E9AC320C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.27622274 -0.46629435 0.089750126
		 -0.23496926 -0.46629435 0.17071491 -6.9245701e-08 -0.46629429 -5.1934268e-08 -0.17071486
		 -0.46629435 0.23496892 -0.089750245 -0.46629435 0.27622253 -6.9245701e-08 -0.46629435
		 0.29043755 0.089750186 -0.46629435 0.27622253 0.17071469 -0.46629435 0.23496889 0.23496899
		 -0.46629435 0.17071487 0.2762225 -0.46629435 0.089750089 0.29043755 -0.46629435 -5.1934261e-08
		 0.27622238 -0.46629435 -0.089750201 0.23496899 -0.46629423 -0.17071491 0.17071469
		 -0.46629423 -0.23496893 0.089750186 -0.46629429 -0.27622256 2.0773707e-07 -0.46629435
		 -0.29043755 -0.089750186 -0.46629435 -0.27622253 -0.17071486 -0.46629435 -0.23496893
		 -0.23496892 -0.46629429 -0.17071491 -0.2762225 -0.46629435 -0.089750186 -0.29043755
		 -0.46629435 -5.1934261e-08;
createNode polySplit -n "polySplit1";
	rename -uid "955DA33F-4692-3388-DB09-2CB7D5406939";
	setAttr -s 21 ".e[0:20]"  0.77056301 0.77056301 0.77056301 0.77056301
		 0.77056301 0.77056301 0.77056301 0.77056301 0.77056301 0.77056301 0.77056301 0.77056301
		 0.77056301 0.77056301 0.77056301 0.77056301 0.77056301 0.77056301 0.77056301 0.77056301
		 0.77056301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BE69D87D-4918-109E-8AA5-EEA5CE06B6C9";
	setAttr -s 21 ".e[0:20]"  0.25833699 0.25833699 0.25833699 0.25833699
		 0.25833699 0.25833699 0.25833699 0.25833699 0.25833699 0.25833699 0.25833699 0.25833699
		 0.25833699 0.25833699 0.25833699 0.25833699 0.25833699 0.25833699 0.25833699 0.25833699
		 0.25833699;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A6C2ED15-44E8-0703-2644-6F91C2B67287";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.31032687 0 0.10083124 -0.26397982
		 0 0.19179244 -0.19179255 0 0.26397967 -0.10083133 0 0.31032673 -3.8897603e-08 0 0.32629681
		 0.10083126 0 0.31032673 0.19179241 0 0.26397961 0.26397961 0 0.19179238 0.31032667
		 0 0.1008312 0.32629675 0 -5.8346409e-08 0.31032667 0 -0.10083132 0.26397961 0 -0.1917925
		 0.19179238 0 -0.26397967 0.10083123 0 -0.31032673 -2.9173204e-08 0 -0.32629681 -0.10083127
		 0 -0.31032673 -0.19179241 0 -0.26397967 -0.26397961 0 -0.19179247 -0.31032667 0 -0.10083131
		 -0.32629675 0 -5.8346409e-08 -0.15721413 0 0.051081937 -0.13373435 0 0.097163662
		 -0.097163677 0 0.13373429 -0.051081944 0 0.15721405 -1.3486871e-08 0 0.16530472 0.051081952
		 0 0.15721405 0.097163647 0 0.13373424 0.13373426 0 0.09716361 0.15721403 0 0.051081937
		 0.16530463 0 -2.9558777e-08 0.15721403 0 -0.051081944 0.13373421 0 -0.097163625 0.097163625
		 0 -0.13373429 0.051081922 0 -0.15721405 -8.560419e-09 0 -0.16530472 -0.051081955
		 0 -0.15721405 -0.097163633 0 -0.13373427 -0.13373424 0 -0.097163595 -0.15721403 0
		 -0.051081967 -0.16530463 0 -2.9558777e-08;
createNode polySplit -n "polySplit3";
	rename -uid "B1893DDF-4608-A487-AD0A-3E9E3ECCF7DC";
	setAttr -s 21 ".e[0:20]"  0.118846 0.118846 0.118846 0.118846 0.118846
		 0.118846 0.118846 0.118846 0.118846 0.118846 0.118846 0.118846 0.118846 0.118846
		 0.118846 0.118846 0.118846 0.118846 0.118846 0.118846 0.118846;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E0FA02F0-4071-1DD0-AA25-F38943652434";
	setAttr -s 21 ".e[0:20]"  0.72314399 0.72314399 0.72314399 0.72314399
		 0.72314399 0.72314399 0.72314399 0.72314399 0.72314399 0.72314399 0.72314399 0.72314399
		 0.72314399 0.72314399 0.72314399 0.72314399 0.72314399 0.72314399 0.72314399 0.72314399
		 0.72314399;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A50C253E-487F-09C9-3BD3-00AA2079141D";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B637D1F-4BBB-CD99-B239-A39EB87596C8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  -0.081476867 0.078790411 0.026473418
		 -0.069308378 0.078790411 0.050355434 -0.050355468 0.078790411 0.069308318 -0.026473442
		 0.078790411 0.08147683 -1.0304022e-08 0.078790411 0.085669808 0.026473414 0.078790411
		 0.08147683 0.050355434 0.078790411 0.069308311 0.069308288 0.078790411 0.050355431
		 0.081476837 0.078790411 0.026473407 0.085669786 0.078790411 -1.1633865e-08 0.081476837
		 0.078790411 -0.026473425 0.069308288 0.078790411 -0.050355438 0.050355423 0.078790411
		 -0.069308318 0.026473407 0.078790411 -0.08147683 -7.7508666e-09 0.078790411 -0.085669801
		 -0.026473422 0.078790411 -0.08147683 -0.050355434 0.078790411 -0.069308318 -0.069308303
		 0.078790411 -0.050355438 -0.081476837 0.078790411 -0.026473423 -0.085669786 0.078790411
		 -1.1633865e-08 -0.093540691 -0.078790411 0.030393181 -0.098354399 -0.078790411 -1.3902057e-08
		 -0.093540616 -0.078790411 -0.0303932 -0.079570428 -0.078790411 -0.057811283 -0.057811275
		 -0.078790411 -0.07957042 -0.030393196 -0.078790411 -0.093540616 -9.3749541e-09 -0.078790411
		 -0.098354422 0.030393178 -0.078790411 -0.093540639 0.05781126 -0.078790411 -0.07957042
		 0.07957039 -0.078790411 -0.057811301 0.093540616 -0.078790411 -0.030393206 0.098354399
		 -0.078790411 -1.3902057e-08 0.093540616 -0.078790411 0.030393174 0.07957039 -0.078790411
		 0.05781126 0.057811275 -0.078790411 0.07957042 0.030393178 -0.078790411 0.093540624
		 -1.2306142e-08 -0.078790411 0.098354422 -0.030393217 -0.078790411 0.093540661 -0.057811309
		 -0.078790411 0.07957042 -0.07957045 -0.078790411 0.057811283;
createNode polySplit -n "polySplit5";
	rename -uid "E2E68ED5-45C4-6B6A-C050-D882E7CA6652";
	setAttr -s 21 ".e[0:20]"  0.021198001 0.021198001 0.021198001 0.021198001
		 0.021198001 0.021198001 0.021198001 0.021198001 0.021198001 0.021198001 0.021198001
		 0.021198001 0.021198001 0.021198001 0.021198001 0.021198001 0.021198001 0.021198001
		 0.021198001 0.021198001 0.021198001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B4E4370D-47AF-CE7C-D101-F9B8DF8C46C5";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 2.1671974510155124e-16 -0.19520379265663501 -0 0 0.68195955591192514 7.5712720083656613e-16 0 0
		 0 -0 0.19520379265663501 0 0 1.0431893350303136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45805886 1.0431894 -3.490516e-08 ;
	setAttr ".rs" 48049;
	setAttr ".lt" -type "double3" 6.2233204700667955e-17 1.3704315460216776e-16 -0.016601564728783779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46613134208501777 0.92429608340778346 -0.11889332143284602 ;
	setAttr ".cbx" -type "double3" -0.44998638001189067 1.1620826331930538 0.1188932516225297 ;
createNode polySplit -n "polySplit6";
	rename -uid "11FC5CF3-4C15-0A2C-F307-B2AC289C3C75";
	setAttr -s 21 ".e[0:20]"  0.051274501 0.051274501 0.051274501 0.051274501
		 0.051274501 0.051274501 0.051274501 0.051274501 0.051274501 0.051274501 0.051274501
		 0.051274501 0.051274501 0.051274501 0.051274501 0.051274501 0.051274501 0.051274501
		 0.051274501 0.051274501 0.051274501;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2C2F67A9-4264-74C8-06FE-C9A0BDEE18DF";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 2.1671974510155124e-16 -0.19520379265663501 -0 0 0.68195955591192514 7.5712720083656613e-16 0 0
		 0 -0 0.19520379265663501 0 0 1.0431893350303136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30540368 1.0431893 -2.9087632e-08 ;
	setAttr ".rs" 37969;
	setAttr ".lt" -type "double3" 9.3803816710730237e-17 -6.5052130349130266e-18 -0.014770846633905797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29549581147681386 0.9057417230102921 -0.13744762365507462 ;
	setAttr ".cbx" -type "double3" 0.31531156861008325 1.1806368539699141 0.13744756547981102 ;
createNode polySplit -n "polySplit7";
	rename -uid "D79DB55C-44F0-85C6-BA0E-98B0B1899590";
	setAttr -s 5 ".e[0:4]"  0.799833 0.799833 0.200167 0.200167 0.799833;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "646596CF-4477-EA16-27EB-7EB5B77FD28A";
	setAttr -s 5 ".e[0:4]"  0.24050701 0.24050701 0.75949299 0.75949299
		 0.24050701;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7271C46F-48A7-8A75-E0A3-A1BF322E094B";
	setAttr -s 9 ".e[0:8]"  0.107725 0.89227498 0.89227498 0.107725 0.107725
		 0.107725 0.107725 0.107725 0.107725;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483622 -2147483630 -2147483645 -2147483646 -2147483632 
		-2147483624 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5206AECF-4B17-90F6-52BF-7A9B1449F0F0";
	setAttr -s 9 ".e[0:8]"  0.127408 0.127408 0.87259197 0.87259197 0.87259197
		 0.87259197 0.87259197 0.87259197 0.127408;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483622 -2147483620 -2147483613 -2147483614 -2147483615 
		-2147483616 -2147483617 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FD940E40-45F6-8717-B12B-9FA6150504F0";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.32561088545887007 0 0 0 0 0.062310304485671278 0 0
		 0 0 0.11170024554503594 0 0.078841253042679416 1.165953825120227 0.0049101268662990472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077871263 1.197109 0.0053458451 ;
	setAttr ".rs" 53515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048887749163319671 1.1971089773630628 -0.028581292823395811 ;
	setAttr ".cbx" -type "double3" 0.2046302782650897 1.1971089773630628 0.039272983008205135 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2E343C6A-4B34-B699-F7A6-BDA2B9E661C9";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.32561088545887007 0 0 0 0 0.062310304485671278 0 0
		 0 0 0.11170024554503594 0 0.078841253042679416 1.165953825120227 0.0049101268662990472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077871263 1.197109 0.0053458451 ;
	setAttr ".rs" 42627;
	setAttr ".lt" -type "double3" 0 1.0346027984426945e-18 -0.022684313222457009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048887749163319671 1.1971089755060709 -0.028581292823395811 ;
	setAttr ".cbx" -type "double3" 0.20463026856112912 1.1971089847910299 0.039272983008205135 ;
createNode polyCube -n "polyCube2";
	rename -uid "717BBAD5-4997-79AC-8001-D1A2100727D5";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "A975422C-4FE3-030A-4CC5-C0B933603C7E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5CFE1813-489E-8B44-2747-FA80901EFB1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "852133B0-4BC9-EE81-DA9F-6D82758254E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "663C5049-4DD7-2836-01F8-9D837E9AC90C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FDD99D94-4C19-747D-F251-4E94E5844C6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1D495C59-4767-A04C-2B28-B1977D9664BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId4";
	rename -uid "000420AB-480C-AC65-EDC6-0D9D87A68A0A";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "8CFD62B9-40E0-0AF0-EBD3-EAA7680B17F2";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9BD9E555-4DA8-A416-3742-5C8E5E498ED5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6D91E585-4417-AB67-4FE3-998BDCD503B5";
createNode groupId -n "groupId6";
	rename -uid "650A8854-44B5-846D-E125-A3A11E361784";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6A8F4DD8-4D9F-5135-C75A-B08E6383CDEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[40:59]" "f[80:159]" "f[180:219]";
	setAttr ".irc" -type "componentList" 3 "f[0:39]" "f[60:79]" "f[160:179]";
createNode groupId -n "groupId7";
	rename -uid "41280936-4B37-51B5-7BC5-6A9581F24DD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4C2A81D5-4305-7A0C-9143-22B98366843A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "391ADBBA-4119-53C0-5C87-B289EF2732A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode lambert -n "lambert4";
	rename -uid "1E67DC86-44D3-ECC2-CAB2-66B0B5154F96";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D1791DDF-4AF6-FC4F-B466-5BA256E94D49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B1071E1D-4989-3D1F-28D6-428ECBBBB8AD";
createNode groupId -n "groupId9";
	rename -uid "509A3B49-4B0C-C5D6-4CA0-74A82476FD3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "79FAEB2F-4074-42B0-937D-959E6B81B33E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:39]" "f[60:79]";
createNode lambert -n "lambert5";
	rename -uid "A8FA8880-4DAF-2233-4AB1-F9B41A5F8D12";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E43EF4F2-4C24-1E68-B4A5-E8B2CDD242C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "343D46C4-4AD1-F721-414A-74B2E68AD328";
createNode groupId -n "groupId10";
	rename -uid "4F6844E6-4FDE-D610-2A9B-EC9A18051B42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "210F9702-483D-88D6-ED2D-12A1BD276BF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[160:179]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7D69D18A-4E92-D6A3-C5D2-AEA68752CE11";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1671974510155124e-16 -0.19520379265663501 -0 0 0.68195955591192514 7.5712720083656613e-16 0 0
		 0 -0 0.19520379265663501 0 0 1.0431893350303136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68195957 1.0431894 -3.490516e-08 ;
	setAttr ".rs" 34519;
	setAttr ".off" 0.24000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68195955591192525 0.91167991650210511 -0.13150951160862956 ;
	setAttr ".cbx" -type "double3" -0.68195955591192503 1.1746988466389425 0.13150944179831323 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "24D5EED2-4880-E0D5-C791-30A2297642A4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1671974510155124e-16 -0.19520379265663501 -0 0 0.68195955591192514 7.5712720083656613e-16 0 0
		 0 -0 0.19520379265663501 0 0 1.0431893350303136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68195957 1.0431893 -2.9087632e-08 ;
	setAttr ".rs" 50166;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68195971850375359 0.93170719312859385 -0.11148218844192986 ;
	setAttr ".cbx" -type "double3" -0.68195939332009692 1.1546714769320319 0.11148213026666627 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C67007B2-47B6-5050-C199-D59518C63992";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1671974510155124e-16 -0.19520379265663501 -0 0 0.68195955591192514 7.5712720083656613e-16 0 0
		 0 -0 0.19520379265663501 0 0 1.0431893350303136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68195957 1.0431893 -2.9087632e-08 ;
	setAttr ".rs" 42320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68195971850375359 0.94183182984478808 -0.10135754009068292 ;
	setAttr ".cbx" -type "double3" -0.68195939332009692 1.1445467471354158 0.10135748191541932 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1E683DEF-40D9-2A40-3FE9-088FFC92F3B0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1671974510155124e-16 -0.19520379265663501 -0 0 0.68195955591192514 7.5712720083656613e-16 0 0
		 0 -0 0.19520379265663501 0 0 1.0431893350303136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68195957 1.0431893 -2.9087632e-08 ;
	setAttr ".rs" 51766;
	setAttr ".lt" -type "double3" -7.8259364888963953e-18 -2.5170773844254631e-16 -0.023260230689618508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68195971850375359 0.94183182984478808 -0.10135754009068292 ;
	setAttr ".cbx" -type "double3" -0.68195939332009692 1.1445467471354158 0.10135748191541932 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B77698D4-4079-0A64-2C11-95A5E20E5875";
	setAttr ".dc" -type "componentList" 18 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3C820CF7-4AF1-26F3-86E5-45B7DA3E0170";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit11";
	rename -uid "8E77B01F-4D1A-78B6-D49F-B3A3E4220CBF";
	setAttr -s 21 ".e[0:20]"  0 0.655424 0.778768 0.82442999 0.84161597
		 0.84161597 0.82442898 0.778768 0.65542299 1 1 1 0.65542299 0.778768 0.82442898 0.84161597
		 0.84161597 0.82442999 0.778768 0.655424 0;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483620 -2147483559 -2147483610 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 
		-2147483556 -2147483557 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "22CE6C77-4B2A-CC44-07A8-8D9F3EDADB9E";
	setAttr ".ics" -type "componentList" 3 "f[40:49]" "f[59]" "f[69:77]";
	setAttr ".ix" -type "matrix" -4.9242177695456349e-18 0.011088352656008448 0 0 -0.0091393579314234079 -4.058690242302724e-18 0 0
		 0 0 0.011088352656008448 0 -0.66357776481302655 1.043041827020097 -0.0036987334918267036 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67271709 1.0430418 -0.0036987341 ;
	setAttr ".rs" 58440;
	setAttr ".lt" -type "double3" 7.3146878464543567e-19 -2.2204460492503131e-16 -0.0026714962659514499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67271712274444995 1.0319534717204193 -0.007125224975916656 ;
	setAttr ".cbx" -type "double3" -0.67271712274444995 1.0541301796761053 -0.00027224332957139418 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "98FB8656-49B5-A596-034C-04B1410C6DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -4.9242177695456349e-18 0.011088352656008448 0 0 -0.0091393579314234079 -4.058690242302724e-18 0 0
		 0 0 0.011088352656008448 0 -0.66357776481302655 1.043041827020097 -0.0036987334918267036 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5A8ECE47-438F-594B-2D25-188E66C52777";
	setAttr ".dc" -type "componentList" 1 "e[244]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D7266575-4359-B8B7-3984-BF9B439D4CC2";
	setAttr ".dc" -type "componentList" 1 "e[324]";
createNode lambert -n "lambert6";
	rename -uid "78AAF771-419B-60E5-1F06-928F12254784";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "2E329A44-405E-2410-B242-548421DDA433";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "05FC8C88-4EFF-6789-22C5-219A9212FF09";
createNode lambert -n "lambert7";
	rename -uid "1E0A94B6-46F5-8C8B-5A5B-108A4C26B61D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "9F48F38D-4C92-12B6-3212-BABA4DA8EE2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "5FF7DB49-4F1F-B0D9-83F8-F39F144E87E7";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId6.id" "handleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "handleShape.iog.og[0].gco";
connectAttr "groupId8.id" "handleShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "handleShape.iog.og[1].gco";
connectAttr "groupId9.id" "handleShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "handleShape.iog.og[2].gco";
connectAttr "groupId10.id" "handleShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "handleShape.iog.og[3].gco";
connectAttr "deleteComponent1.og" "handleShape.i";
connectAttr "groupId7.id" "handleShape.ciog.cog[0].cgid";
connectAttr "polySplit2.out" "lamp_coneShape.i";
connectAttr "polySphere1.out" "lampShape.i";
connectAttr "groupId3.id" "trigger_supportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "trigger_supportShape.iog.og[0].gco";
connectAttr "groupParts2.og" "trigger_supportShape.i";
connectAttr "groupId4.id" "trigger_supportShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "triggerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "triggerShape.iog.og[0].gco";
connectAttr "groupParts1.og" "triggerShape.i";
connectAttr "groupId2.id" "triggerShape.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "trigger2Shape.i";
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo1.sg";
connectAttr "layeredShader1.msg" "materialInfo1.m";
connectAttr "layeredShader1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "lamp_coneShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "handleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace3.ip";
connectAttr "handleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace4.ip";
connectAttr "trigger_supportShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "trigger_supportShape.wm" "polyExtrudeFace5.mp";
connectAttr "triggerShape.o" "polyUnite1.ip[0]";
connectAttr "trigger_supportShape.o" "polyUnite1.ip[1]";
connectAttr "triggerShape.wm" "polyUnite1.im[0]";
connectAttr "trigger_supportShape.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "handleShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace3.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "handleShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "handleShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyExtrudeFace6.ip";
connectAttr "handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "handleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "handleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "handleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "polyCylinder3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lamp_coneShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "trigger2Shape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "triggerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "triggerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "trigger_supportShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "trigger_supportShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "handleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "handleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Lampe torche.ma
