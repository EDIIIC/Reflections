//Maya ASCII 2019 scene
//Name: RockHop.ma
//Last modified: Tue, Nov 03, 2020 11:00:37 PM
//Codeset: UTF-8
file -rdi 1 -ns "RockHop_Area" -rfn "RockHop_AreaRN" -op "v=0;" -typ "mayaAscii"
		 "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Environments/RockHop_Area.ma";
file -rdi 1 -ns "Kerfluffle_Rig_Done" -rfn "Kerfluffle_Rig_DoneRN" -op "v=0;"
		 -typ "mayaAscii" "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Other Creatures/Kerfluffle_Rig_Done.ma";
file -rdi 1 -ns "Axolotadile_Rig_DONE" -rfn "Axolotadile_Rig_DONERN" -op "v=0;"
		 -typ "mayaAscii" "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Other Creatures/Axolotadile_Rig_DONE.ma";
file -rdi 1 -ns "Laila_Rig_003" -rfn "Laila_Rig_003RN" -op "v=0;" -typ "mayaAscii"
		 "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Laila/Laila Rig 003.ma";
file -r -ns "RockHop_Area" -dr 1 -rfn "RockHop_AreaRN" -op "v=0;" -typ "mayaAscii"
		 "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Environments/RockHop_Area.ma";
file -r -ns "Kerfluffle_Rig_Done" -dr 1 -rfn "Kerfluffle_Rig_DoneRN" -op "v=0;" 
		-typ "mayaAscii" "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Other Creatures/Kerfluffle_Rig_Done.ma";
file -r -ns "Axolotadile_Rig_DONE" -dr 1 -rfn "Axolotadile_Rig_DONERN" -op "v=0;"
		 -typ "mayaAscii" "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Other Creatures/Axolotadile_Rig_DONE.ma";
file -r -ns "Laila_Rig_003" -dr 1 -rfn "Laila_Rig_003RN" -op "v=0;" -typ "mayaAscii"
		 "/Volumes/10810494/UVU Senior/Reflections Short/Reflections/Models/Laila/Laila Rig 003.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CBA11A85-764D-9638-98A2-FFA076C9B7AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.487515193962299 8.0048319872132812 -14.108630162309964 ;
	setAttr ".r" -type "double3" -6.3383527279958995 -839.00000000003695 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E305D96F-3746-A579-636F-4CA02C9B346A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 28.938154265756342;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 120.15785816270552 -52.117069928978999 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B3B98D8-5642-4E78-61F0-ADAA00D64C0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7BB9EC0D-A846-9163-C7D3-B285B328AF28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E1CB29D2-5945-926E-F504-B1B3E59D2D22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37736906601759018 2.1598357182708865 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01120C2D-7C4B-6F2D-8693-D0BF49123EB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 6.868786266860921;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DE2EAAB9-3A4C-AF82-55A7-D88096ADA1D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 4.0996649490366259 2.1076739114125993 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAFCC984-1A45-3518-D537-4AA5E20FFD02";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 25.266180089965367;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "FB763419-714F-3B82-CBA8-52ADF39AF7BE";
	setAttr ".t" -type "double3" 16.703461752238791 7.3382330974378505 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -29.208 29.208478387964167 29.208478387964167 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "49CEAC75-144D-5613-764D-349EFBF738A0";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Volumes/10810494/UVU Senior/Reflections Short/VidRef/RivHopRef.mp4";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 90;
	setAttr ".cov" -type "short2" 2306 1526 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.7565616797900262;
	setAttr ".h" 0.50065616797900259;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7DC2B85-864B-CCA2-BE68-1FB87DB458F8";
	setAttr -s 73 ".lnk";
	setAttr -s 73 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "20617DB5-2540-E784-9379-BE993B45F2AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "7FFE3233-8842-B722-EEE3-B5B92032D773";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "183E1505-4A4B-B1FB-FD92-B5B952A0890A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4275D43A-AC47-DCDC-8DEA-6C88B90DE9FA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "519354A3-FF40-4EE0-ADAD-7C998FF4D854";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0FE24C3F-F142-82EA-2117-6DAD7CE7E676";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode reference -n "RockHop_AreaRN";
	rename -uid "98EBA79B-994B-8400-ADC3-5EAB05E20B15";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RockHop_AreaRN"
		"RockHop_AreaRN" 0
		"RockHop_AreaRN" 4
		2 "|RockHop_Area:Rock_Hopping_Area|RockHop_Area:Girl_Size" "visibility" " 0"
		
		2 "|RockHop_Area:Rock_Hopping_Area|RockHop_Area:Girl_Size" "translate" " -type \"double3\" 0 0 0"
		
		2 "|RockHop_Area:Rock_Hopping_Area|RockHop_Area:Kerfluffle_Size" "visibility" 
		" 0"
		2 "|RockHop_Area:Rock_Hopping_Area|RockHop_Area:Rock_Size49" "translate" 
		" -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Kerfluffle_Rig_DoneRN";
	rename -uid "36157C40-3943-EDB7-CAE4-D9BF1C0D780F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kerfluffle_Rig_DoneRN"
		"Kerfluffle_Rig_DoneRN" 0
		"Kerfluffle_Rig_DoneRN" 1
		2 "|Kerfluffle_Rig_Done:Kerfluffle_GRP" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Axolotadile_Rig_DONERN";
	rename -uid "1DDD61B0-D545-4349-9768-2EAA49944325";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Axolotadile_Rig_DONERN"
		"Axolotadile_Rig_DONERN" 0
		"Axolotadile_Rig_DONERN" 3
		2 "|Axolotadile_Rig_DONE:Axolotadile_LowPoly_GRP" "visibility" " 1"
		2 "|Axolotadile_Rig_DONE:Axolotadile_LowPoly_GRP" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Axolotadile_Rig_DONE:Axolotadile_LowPoly_GRP|Axolotadile_Rig_DONE:Axolotadile_CTRL_GRP|Axolotadile_Rig_DONE:Axolotadile_CTRL" 
		"scale" " -type \"double3\" 0.11349892640920925 0.11349892640920925 0.11349892640920925";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Laila_Rig_003RN";
	rename -uid "A823A66A-554C-CD35-7E08-E5BD904B853F";
	setAttr -s 304 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Laila_Rig_003RN"
		"Laila_Rig_003RN" 0
		"Laila_Rig_003RN" 686
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.66297201024067576"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.49965831825626061"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerTwo_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerFour_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerThree_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_FingerOne_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_R_Thumb_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Geo|Laila_Rig_003:Jaw|Laila_Rig_003:Lower_Jaw|Laila_Rig_003:Lower_JawShape" 
		"dispResolution" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Geo|Laila_Rig_003:Jaw|Laila_Rig_003:Lower_Jaw|Laila_Rig_003:Lower_JawShape" 
		"displaySmoothMesh" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Geo|Laila_Rig_003:Jaw|Laila_Rig_003:upperJaw|Laila_Rig_003:upperJawShape" 
		"dispResolution" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Geo|Laila_Rig_003:Jaw|Laila_Rig_003:upperJaw|Laila_Rig_003:upperJawShape" 
		"displaySmoothMesh" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Geo|Laila_Rig_003:Jaw|Laila_Rig_003:upperJaw|Laila_Rig_003:missingTooth|Laila_Rig_003:missingToothShape" 
		"dispResolution" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Geo|Laila_Rig_003:Jaw|Laila_Rig_003:upperJaw|Laila_Rig_003:missingTooth|Laila_Rig_003:missingToothShape" 
		"displaySmoothMesh" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"visibility" " -av 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"translate" " -type \"double3\" -5.86407235478079603 1.38859895242530662 4.62983936147096564"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"rotate" " -type \"double3\" 67.85691179424428299 -38.4325471865927355 -39.2490859209390166"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"scaleX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"scaleY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl" 
		"scaleZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -26.65641682096383391"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"translate" " -type \"double3\" 0.4740052074685287 0.050626429461411153 0.31876952297300576"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"translate" " -type \"double3\" -1.02277753344840505 0.41299883200998455 -1.79497499952977391"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"rotate" " -type \"double3\" -3.7639696445125348 10.05981110765983999 0.12639839603432307"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -3.7639696445125348 10.05981110765983999 0.12639839603432307"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotate" " -type \"double3\" -3.7639696445125348 10.05981110765983999 0.12639839603432307"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" -3.7639696445125348 10.05981110765983999 0.12639839603432307"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"translate" " -type \"double3\" -0.56485573278345169 0.14346763325447209 -1.61577741977770217"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translate" " -type \"double3\" 1.11668461541056008 -1.04485384811146353 2.01879576802732963"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Leg_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Leg_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Leg_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Leg_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Leg_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001__Leg_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Leg_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001__Leg_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Arm_Switch_Ctrl" 
		"Switch" " -k 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Arm_Switch_Ctrl" 
		"Switch" " -k 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl|Laila_Rig_003:laila_Rig_001_L_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl|Laila_Rig_003:laila_Rig_001_L_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl|Laila_Rig_003:laila_Rig_001_R_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Eye_Ctrl|Laila_Rig_003:laila_Rig_001_R_Eye_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" -0.35844759966148299 0.81618454396691176 -3.1291003817917305e-05"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" -11.69253438461872996 -19.71662092141126621 -21.95814215222419463"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl|Laila_Rig_003:ikHandle5" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_ToeFlap_Ctrl|Laila_Rig_003:ikHandle6" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_L_Ball_Ctrl|Laila_Rig_003:ikHandle1" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0.015168572471124396 -0.48684583166497664 1.02762589642601054"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 33.01472532097208301 26.59705842246901497 -20.0803560512120427"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl|Laila_Rig_003:ikHandle7" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_ToeFlap_Ctrl|Laila_Rig_003:ikHandle8" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Heel_Ctrl|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_OuterRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_InnerRoll_Ctrl|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Toe_Ctrl|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_R_Ball_Ctrl|Laila_Rig_003:ikHandle2" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" -0.056051373245237478 0.35610693985802727 -0.1200976985384692"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 89.42706595458604113"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl|Laila_Rig_003:ikHandle3" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 1.32297973896798049 -0.53598404642075881 -0.64117792110040084"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotate" " -type \"double3\" -143.32927495858490374 -39.41632943713256765 108.6573008767359596"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl|Laila_Rig_003:ikHandle4" 
		"visibility" " 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"visibility" " 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" -14.07507681414081979 -1.89608715537516259 10.19318952259378541"
		
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotateX" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotateY" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl|Laila_Rig_003:tongue_jnt_002_ctrl_grp|Laila_Rig_003:tongue_jnt_002_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl|Laila_Rig_003:tongue_jnt_002_ctrl_grp|Laila_Rig_003:tongue_jnt_002_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl|Laila_Rig_003:tongue_jnt_002_ctrl_grp|Laila_Rig_003:tongue_jnt_002_ctrl|Laila_Rig_003:tongue_jnt_003_ctrl_grp|Laila_Rig_003:tongue_jnt_003_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Jaw_Jnt_001_Ctrl|Laila_Rig_003:tongue_jnt_001_ctrl_grp|Laila_Rig_003:tongue_jnt_001_ctrl|Laila_Rig_003:tongue_jnt_002_ctrl_grp|Laila_Rig_003:tongue_jnt_002_ctrl|Laila_Rig_003:tongue_jnt_003_ctrl_grp|Laila_Rig_003:tongue_jnt_003_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:R_Ear_Jnt_001_Ctrl_Grp|Laila_Rig_003:R_Ear_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:R_Ear_Jnt_001_Ctrl_Grp|Laila_Rig_003:R_Ear_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:R_Eye_Scale_Ctrl_Grp|Laila_Rig_003:R_Eye_Scale_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:R_Eye_Scale_Ctrl_Grp|Laila_Rig_003:R_Eye_Scale_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:L_Eye_Scale_Ctrl_Grp|Laila_Rig_003:L_Eye_Scale_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:L_Eye_Scale_Ctrl_Grp|Laila_Rig_003:L_Eye_Scale_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:L_Ear_Jnt_001_Ctrl_Grp|Laila_Rig_003:L_Ear_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_003:upperJaw_Jnt_001_Ctrl_Grp|Laila_Rig_003:upperJaw_Jnt_001_Ctrl|Laila_Rig_003:L_Ear_Jnt_001_Ctrl_Grp|Laila_Rig_003:L_Ear_Jnt_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:clusters_grp" "visibility" " 0"
		
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[1]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[2]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[3]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[4]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[5]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[6]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[7]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[8]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[9]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[10]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[11]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[12]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[13]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[14]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[15]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[16]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[17]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[18]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[19]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[20]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[21]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[22]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[23]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[24]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[25]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[26]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[27]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[28]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[29]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_Thumb_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[30]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[31]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[32]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[33]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[34]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[35]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[36]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[37]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[38]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[39]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[40]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[41]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[42]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[43]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[44]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[45]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[46]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[47]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[48]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[49]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[50]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[51]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[52]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[53]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[54]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[55]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[56]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[57]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[58]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[59]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerOne_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[60]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[61]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[62]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[63]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[64]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[65]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[66]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[67]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[68]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[69]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[70]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[71]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[72]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[73]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[74]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[75]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[76]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[77]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[78]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[79]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[80]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[81]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[82]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[83]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[84]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[85]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[86]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[87]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[88]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[89]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[90]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[91]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[92]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[93]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[94]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[95]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[96]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[97]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[98]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[99]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[100]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[101]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[102]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[103]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[104]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[105]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[106]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[107]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[108]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[109]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[110]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[111]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[112]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[113]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[114]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[115]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[116]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[117]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[118]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[119]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerThree_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[120]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[121]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[122]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[123]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[124]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[125]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[126]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[127]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[128]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[129]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[130]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[131]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[132]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[133]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[134]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[135]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[136]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[137]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[138]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[139]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[140]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[141]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[142]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[143]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[144]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[145]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[146]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[147]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[148]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[149]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:All_Jnts_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt|Laila_Rig_003:laila_rig_upper_body_jnt|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003|Laila_Rig_003:laila_Rig_001_Spine_Jnt_004|Laila_Rig_003:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_003:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_003:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[150]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[151]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[152]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[153]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[154]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[155]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[156]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[157]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[158]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[159]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[160]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[161]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[162]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[163]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[164]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[165]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[166]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[167]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[168]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[169]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[170]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[171]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[172]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[173]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[174]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[175]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[176]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[177]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[178]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[179]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[180]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[181]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[182]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[183]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[184]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[185]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[186]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[187]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[188]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:R_Leg_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[189]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[190]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[191]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[192]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[193]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[194]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[195]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[196]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[197]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_003:L_Leg_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[198]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[199]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[200]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[201]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[202]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[203]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[204]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[205]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[206]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[207]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[208]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[209]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[210]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[211]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[212]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[213]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[214]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[215]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[216]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[217]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[218]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[219]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[220]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[221]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[222]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[223]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[224]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[225]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[226]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[227]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[228]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[229]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[230]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[231]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[232]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[233]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[234]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[235]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[236]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[237]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Spine_Jnt_003_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[238]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.translateX" 
		"Laila_Rig_003RN.placeHolderList[239]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.translateY" 
		"Laila_Rig_003RN.placeHolderList[240]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.translateZ" 
		"Laila_Rig_003RN.placeHolderList[241]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.rotateX" 
		"Laila_Rig_003RN.placeHolderList[242]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.rotateY" 
		"Laila_Rig_003RN.placeHolderList[243]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[244]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.scaleX" 
		"Laila_Rig_003RN.placeHolderList[245]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.scaleY" 
		"Laila_Rig_003RN.placeHolderList[246]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:R_Pivot_Grp|Laila_Rig_003:R_Pivot_Grp_Ctrl|Laila_Rig_003:R_Pivot_Grp_Ctrl1.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[247]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_003RN.placeHolderList[248]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_003RN.placeHolderList[249]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_003RN.placeHolderList[250]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_003RN.placeHolderList[251]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_003RN.placeHolderList[252]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[253]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_003RN.placeHolderList[254]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_003RN.placeHolderList[255]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_003:laila_rig_upper_body_jnt_ctrl|Laila_Rig_003:L_Arm_Pivot_Grp|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl|Laila_Rig_003:L_Arm_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[256]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.Roll" 
		"Laila_Rig_003RN.placeHolderList[257]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[258]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[259]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[260]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[261]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[262]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[263]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[264]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[265]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[266]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.Roll" 
		"Laila_Rig_003RN.placeHolderList[267]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[268]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[269]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[270]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[271]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[272]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[273]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[274]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[275]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[276]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[277]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[278]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[279]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[280]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[281]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[282]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[283]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[284]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[285]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[286]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[287]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[288]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[289]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[290]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[291]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[292]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[293]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[294]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_003RN.placeHolderList[295]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_003RN.placeHolderList[296]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_003RN.placeHolderList[297]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_003RN.placeHolderList[298]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_003RN.placeHolderList[299]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_003RN.placeHolderList[300]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.scaleX" 
		"Laila_Rig_003RN.placeHolderList[301]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.scaleY" 
		"Laila_Rig_003RN.placeHolderList[302]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.scaleZ" 
		"Laila_Rig_003RN.placeHolderList[303]" ""
		5 4 "Laila_Rig_003RN" "|Laila_Rig_003:Laila_Rig|Laila_Rig_003:Controls|Laila_Rig_003:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Translation_Ctrl|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_003:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_003:laila_Rig_001_Head_Jnt_001_Ctrl.visibility" 
		"Laila_Rig_003RN.placeHolderList[304]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B51DF19-574A-3D38-B5CF-E98A6FF738BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 539\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "889DCA2E-4148-95F3-B797-4086BB0EB060";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateX";
	rename -uid "CA49EF8C-994C-B431-607E-CBA3E2E00669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.63615888085379801 10 0.19650535112519715
		 20 1.0266845793737518 30 0.15860221041320918 40 0.95790589230753675 50 0.70270196915560024
		 60 0.15300085958674867 70 0.20628005187949244 80 0.015168572471124396;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateY";
	rename -uid "348C0FD5-3C45-68A6-4A6F-B282D170B0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1594304248164151 10 -0.87955910994119857
		 20 -0.29730328112160997 30 -0.56263955489974837 40 -0.82099505915040571 50 -0.50539829931731195
		 60 0.015213937665206085 70 -0.70467968493385169 80 -0.48684583166497664;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateZ";
	rename -uid "669484AC-AA41-38BA-4D9A-19B07A519D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.13795272334645883 10 0.22168286222089365
		 20 0.35420271674516146 30 0.50368155173221607 40 0.32865581481962747 50 0.16592797616379759
		 60 0.22761910448245781 70 0.94742851478950607 80 1.0276258964260105;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateX";
	rename -uid "96E4E5A0-CC4B-079E-CECB-E38B26F637A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.77098001619703538 10 19.566107525472457
		 20 2.9001638272751888 30 -4.8852229542190173 40 2.9001638272751888 50 -12.360252345439889
		 60 0 70 47.776591390999016 80 33.014725320972083;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateY";
	rename -uid "BEFF2AFE-CA4B-919A-1CC4-39ACDFAD72E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.6687849822971845 10 1.840285726363327
		 20 12.474494616928022 30 9.4272986706505435 40 12.474494616928022 50 30.800573589576253
		 60 0 70 54.261910133001692 80 26.597058422469015;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateZ";
	rename -uid "26465401-AD4E-5C1C-C908-79BA3358C614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 69.205818481147176 10 -4.8309909626787402
		 20 -81.078390423699204 30 -36.149308654897233 40 -81.078390423699204 50 -7.0042898836045735
		 60 0 70 -20.306435323034531 80 -20.080356051212043;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleX";
	rename -uid "413F514D-C342-CF56-FF50-4ABB28730F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleY";
	rename -uid "D7AB0FAF-1546-BE68-AE18-BB81039B76D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleZ";
	rename -uid "535E4B83-6545-E585-79D6-9392E129D239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Roll";
	rename -uid "4EC44F7F-9740-AB29-EF3D-9F8A0534F358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateX";
	rename -uid "0834DE03-1648-AA0D-A31F-4099816D5A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.1018865124557076 10 -13.672558415280351
		 20 -13.672558415280351 30 -0.58225265414212901 40 -13.672558415280351 50 0 60 19.43834481541677
		 70 19.321883180585814 80 -11.69253438461873;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateY";
	rename -uid "B31A47E3-5644-6821-A81E-4AAA3C4C5F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.952852288248696 10 14.608778304903961
		 20 14.608778304903961 30 24.524402768744409 40 14.608778304903961 50 0 60 -48.065774205092751
		 70 -11.922753207132807 80 -19.716620921411266;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateZ";
	rename -uid "FB30EC70-374E-AF1D-B062-39BA01595157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -104.23824616560911 10 -16.725597621519956
		 20 -16.725597621519956 30 -3.352086057459656 40 -16.725597621519956 50 8.4859823530046565
		 60 -52.773135633067561 70 4.0948574591801776 80 -21.958142152224195;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateX";
	rename -uid "EAA59253-DD46-A3DE-2797-66A4DAF1F8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2035156000581557 10 -0.52841075379381486
		 20 0.022391393505951124 30 0.18271484078316366 40 0.74015002070536251 50 -0.32125905018060946
		 60 -0.53992085489314479 70 -0.041358405259098216 80 -0.35844759966148299;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateY";
	rename -uid "41DCCD49-4449-88ED-351E-0386C7A5692C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.43583437708053557 10 0.69342979042427777
		 20 0.98302865954090357 30 0.80802339900017583 40 0.7599647960551944 50 0.77571525186335744
		 60 0.42511292826280289 70 0.23571261424597886 80 0.81618454396691176;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateZ";
	rename -uid "6DBD8CDB-6942-7C09-BD21-A89157C24CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.39241843852489283 10 -0.28547116353393603
		 20 -0.19148763290441523 30 -0.36082754998853706 40 -0.20379120889227384 50 -0.14283823862654951
		 60 0.20557798197355279 70 0.041924458814937837 80 -3.1291003817917305e-05;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleX";
	rename -uid "57B76E8F-BA49-3A01-5754-98A045D0F6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleY";
	rename -uid "8B52C7C5-2D45-0C46-B395-D6994DB5D4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleZ";
	rename -uid "1D9D1BF7-1247-49F3-B057-1AB2E8E1E9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Roll";
	rename -uid "66DECE0A-4147-FC42-2487-D9AC19CCD744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "26D91573-F240-A484-62F3-99944449FDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0078946841813347449 10 1.475847687813385
		 20 0.34411086882643072 30 0.74904031648606406 40 0.34411086882643072 50 0.42565452662819514
		 70 0.4740052074685287;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "33227452-8241-4DA4-D1C6-B696415C9A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.011502241266530575 10 1.2861959595183849
		 20 0.042399346032613194 30 0.41177866515390804 40 0.042399346032613194 50 0.95108964156266074
		 70 0.050626429461411153;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "6780B4F9-9543-92BE-D8F4-A89E07EBA278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.31397725418730577 10 0.66411259586587756
		 20 0.3476322428453022 30 0.44313156095798506 40 0.3476322428453022 50 1.2722657079374324
		 70 0.31876952297300576;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "D53B168B-984E-B0E6-6CAA-E983A81460C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "50B7BFA0-BF40-54A3-614C-0296D9A0CD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "3EEE37A7-C14D-03A4-6009-C68F8F7DC468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "4CC9B653-1244-F277-8794-3B951E5C2426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 40 1 50 1 70 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "460EFEE8-E445-36C5-C6D3-BEA7BA8077CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 40 1 50 1 70 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "88B59C1C-444D-2160-DED4-7FA07D306D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 30 1 40 1 50 1 70 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "4CE5B55E-4A4D-489E-AE8E-8EA2F1B7949F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.017765796500034913 10 -1.4008765103203111
		 20 -0.6181425717164909 30 -0.39915248241953294 40 -0.6181425717164909 50 -0.98302336225992004
		 70 -0.033185507533206482 80 -1.0227775334484051;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "D5F2AC4E-484A-337A-6F17-06AAC653AE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.02039749740149735 10 -1.4422685974541689
		 20 -0.27001241819258021 30 -0.2225512135267301 40 -0.27001241819258021 50 -0.10865989377353243
		 70 -0.001910855684551288 80 0.41299883200998455;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "0A9A03B1-B242-19EB-4012-519486CBF137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.60877526282928007 10 -1.1831601026889778
		 20 -1.1005213685320714 30 -1.2191255453838437 40 -1.1005213685320714 50 -0.59613755951098624
		 70 -0.2437967669338984 80 -1.7949749995297739;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "F47FF5D0-B04E-7257-981B-7FA5388BF5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 70 0 80 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "21ABD2CC-9A41-4F02-C3C4-208EDECFA768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 70 0 80 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "C563FBDF-1341-57F8-AFE6-5EBCC651C34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 70 0 80 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "69CD768B-7C49-9724-DA4B-09A06BC546D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 70 1 80 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "9F848259-B343-C8B4-3BB4-5296878EBE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 70 1 80 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "ABEE74DC-914E-4FF6-C6B4-5EB7ED831E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 70 1 80 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateX";
	rename -uid "5886CF3B-0947-7123-164E-1E9044F14FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3313343367626649 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateY";
	rename -uid "C9D6E3CB-6C43-6A18-CE90-EA8F2FFEC8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0087002727791178798 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_Rig_001_hip_jnt_Ctrl_rotateZ";
	rename -uid "9D2667A7-B048-9D7D-38AD-408ECCEF98B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.18693999849720863 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_visibility";
	rename -uid "C36B61F5-8C45-427A-4372-168653D17F5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateX";
	rename -uid "E9D35C0A-BB43-5C78-51BF-2B9E6153F5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateY";
	rename -uid "7EE73C2C-8F46-3A85-CCC2-E891A0C309B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "laila_Rig_001_hip_jnt_Ctrl_translateZ";
	rename -uid "2330DD35-3547-A132-0390-3E8C3A68A5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleX";
	rename -uid "7826ADEF-014A-110C-D4FA-BEAF7D5F915F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleY";
	rename -uid "7F6021B0-BF4D-84B2-DC4A-E0928F123498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "laila_Rig_001_hip_jnt_Ctrl_scaleZ";
	rename -uid "3B858DD7-F646-73CA-7A61-E0827310B3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateX";
	rename -uid "7CE79F68-1944-6ADB-D760-50AB562F15B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.314273588785161 10 -15.263713257853107
		 20 5.4113814195176646 30 -6.5551298043855981 40 5.4113814195176646 50 31.580556243129777
		 60 0 70 -3.7639696445125348;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateY";
	rename -uid "83EE85F1-204A-6C27-F3FB-9CACF573517F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.039098228673191536 10 0 20 0 30 0 40 0
		 50 0 60 0 70 10.05981110765984;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateZ";
	rename -uid "89AA0FA0-8D40-4776-2FE9-70A710921677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.39472671503388029 10 0 20 0 30 0 40 0
		 50 0 60 5.1549542685360743 70 0.12639839603432307;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_visibility";
	rename -uid "007F1BF9-ED49-797E-7044-2D9C0AE94B4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateX";
	rename -uid "659D3C29-E14A-133F-CB3F-B99235CE8E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateY";
	rename -uid "9716C5A1-2D4A-A502-B8A8-4BA238B76693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_rig_upper_body_jnt_ctrl_translateZ";
	rename -uid "1BD037AD-1E48-6AD4-E00D-4AB2A8C46F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleX";
	rename -uid "16BC41F8-F84D-8F59-ED9F-B3ADB8993F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleY";
	rename -uid "9ED2801E-BB4B-399B-C6FD-3D968C3E33C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_rig_upper_body_jnt_ctrl_scaleZ";
	rename -uid "E2E4FBAF-4E44-5EB5-036F-6C9D5556FDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateX";
	rename -uid "41559C30-AB42-C42D-8CCF-96975FD58292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.8561283103861435 10 -2.4050822457967858
		 20 8.0771776803269777 30 23.705981803859657 40 19.274080080108501 50 19.479019873334671
		 60 0 70 -3.7639696445125348;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateY";
	rename -uid "A907040D-844F-17C1-DCCF-AE8483795060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.014387024854180582 10 0 20 0 30 0 40 0
		 50 0 60 0 70 10.05981110765984;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateZ";
	rename -uid "3D33099A-774C-FD39-86BD-CBA688C08B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.24017973450666363 10 0 20 0 30 0 40 0
		 50 0 60 7.915989691366577 70 0.12639839603432307;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_visibility";
	rename -uid "911CA942-C845-5EC9-EFC2-CF8172A0D4C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateX";
	rename -uid "50A3517A-F045-5244-24F9-6183ED3F09F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateY";
	rename -uid "D807362D-EA46-2E31-BD8A-A49D5094B581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_001_Ctrl_translateZ";
	rename -uid "566A6C6B-F943-8461-877F-A387F325DDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleX";
	rename -uid "0EA4E0C3-204B-0357-8CB6-F4976C5E4643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleY";
	rename -uid "7921B115-F84D-AB7B-B4DA-E4AB61EDC3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleZ";
	rename -uid "F33550F8-1845-DD53-ECBA-178682519EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateX";
	rename -uid "AE3716D3-5B4A-D82E-8A68-77A3882F5874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.2280522206964317 10 -8.7524967697500813
		 20 -3.1182936434549862 30 18.260349182231639 40 26.237796295519352 50 -5.4323512308562707
		 60 0 70 -3.7639696445125348;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateY";
	rename -uid "8B139E34-004D-F14D-BC2A-83B5CCBE7BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.026039121327335581 10 0 20 0 30 0 40 0
		 50 0 60 0 70 10.05981110765984;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateZ";
	rename -uid "DAEE7F83-5344-F29F-64CE-47866F8DCE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.32264597407751322 10 0 20 0 30 0 40 0
		 50 0 60 2.7168926054800395 70 0.12639839603432307;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_visibility";
	rename -uid "10DE148B-F249-B34A-226E-2093C31DBF04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateX";
	rename -uid "985D727C-3546-1678-1D97-D6B47E64545C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateY";
	rename -uid "B66483DA-A149-DEFE-6D58-E5AC39689711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateZ";
	rename -uid "0A39745D-7344-81E3-FCBF-1F916B1A5548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleX";
	rename -uid "F12F2E7C-4544-1EF6-4DCA-EBABCA1DB819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleY";
	rename -uid "C06DBB02-8C41-5DD3-5673-D2B38B900E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleZ";
	rename -uid "BCC99D2E-1E43-65B9-AF07-42980D9FA147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateX";
	rename -uid "2B621916-6541-E110-C544-75BB9BF2ACD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -18.185551950886929 10 -11.509164002933101
		 30 -7.4730743842519498 40 7.9120628472821251 50 -11.990243606663997 60 0 70 -3.7639696445125348;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateY";
	rename -uid "0AE6693B-154E-85CB-4910-25A61A5F064F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.10049728889796823 10 0 30 0 40 0 50 0
		 60 0 70 10.05981110765984;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateZ";
	rename -uid "34646E23-BE41-AEAB-43EA-5EB1E1C74E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.6279310822590688 10 0 30 0 40 0 50 0
		 60 -4.9502515667077907 70 0.12639839603432307;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_visibility";
	rename -uid "A59BEB29-284B-E1F0-EE79-1D861AD43F70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateX";
	rename -uid "63879DD9-0540-80FC-0EB3-03AFB5F102D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateY";
	rename -uid "55EC2F54-8E49-6836-F87A-E7879067BE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_003_Ctrl_translateZ";
	rename -uid "4E06B474-9448-ACB1-2A37-8B92869A6F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleX";
	rename -uid "E1DBE750-A540-84CA-B880-59ABEAF53279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleY";
	rename -uid "145F6B78-9948-2E0F-8D99-EF89CC7B0651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleZ";
	rename -uid "AC4D495F-B646-82CF-059F-199AE9B11766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateX";
	rename -uid "A9A62AA1-3140-A740-754C-BBA6D91234E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.91659293477461667 10 -0.49209860852526588
		 20 -0.65446686651608799 30 -0.20388026409926191 40 -0.37003699107054511 50 -0.64841361540742504
		 60 -0.26230688394491081 70 -0.056051373245237478;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateY";
	rename -uid "426D8ED8-A544-9B2D-D8B9-63BAAC425147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.052723174951085229 10 -0.18746931039960946
		 20 0.048015237266599939 30 -0.269603606684436 40 -0.443913185996404 50 -0.34890412647993396
		 60 -0.037839277722850354 70 0.35610693985802727;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateZ";
	rename -uid "259366CF-7F43-C291-2B28-0FABEC101570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.65277214147178453 10 -0.35667157359409979
		 20 0.70864127775279018 30 0.54413924369386191 40 0.92044505275919308 50 1.2846468612361714
		 60 0.018522585621023897 70 -0.1200976985384692;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "D50E3E0F-4C4B-F77D-7D66-2DB0ABEB1921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 141.23166415102796 10 29.79652413316078
		 20 169.1441804821298 30 -10.948727494102053 40 -21.989626700121313 50 -42.016510762596582
		 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "9C282432-964A-47B4-A194-94A70344D248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.48316597047598 10 40.000780743285574
		 20 -43.286316676021428 30 -13.037547110983631 40 -45.291388430221879 50 -65.746203726165319
		 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "FC82AC7D-EC41-EA97-63C4-AD8A77990F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -193.2481336457584 10 -52.06868358731105
		 20 -256.17944757155294 30 8.6932379374687674 40 -20.680375708803069 50 19.972586607359432
		 60 0 70 89.427065954586041;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleX";
	rename -uid "33F6B733-584E-328F-89CC-4EAF84C9BA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleY";
	rename -uid "70CA2BB7-954A-CBAC-E5E9-449D634136FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleZ";
	rename -uid "27C87E3D-EE47-3A04-6D40-59925CE90853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "2FA0E769-1A4E-5F7A-C3E7-8DBCC50C4CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.035991084687774053 10 0.61949066901273675
		 20 1.1166846154105601 30 0.060131172247559435 40 1.1166846154105601;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "49550FF1-DF4E-868A-5B34-AC87125C00B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.41423869354420012 10 0.0027984507851103253
		 20 -1.0448538481114635 30 -0.14988007133145023 40 -1.0448538481114635;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "CF6C1582-2C4E-A40A-543F-9886CB1EE730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.07982012792735324 10 -0.17251687399733107
		 20 2.0187957680273296 30 1.6738574942511515 40 2.0187957680273296;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "24FDF5D4-AE45-2675-F75A-3BB5AE2A7463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 30 0 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "23A47680-FB4C-415D-62E6-9B96DBE52E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 30 0 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "94A43C9C-484C-9A01-6E19-7C964C89396A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 30 0 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "45560D4F-6B47-6E5B-D34B-E6ACA6E9441C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "F0B979E2-9D4C-BBEF-0E86-F98ADF139776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "7E286E29-A74F-0637-FA33-95B18D975C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateX";
	rename -uid "4F4FC540-7842-4111-8936-619D7577DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateY";
	rename -uid "1CF5C186-D44D-91E9-912F-60A9A1137F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateZ";
	rename -uid "49D284C8-314E-E02B-65B4-D2AC6C74F69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateX";
	rename -uid "24DFC970-FA48-E3A1-ABDE-2195B03F94CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateY";
	rename -uid "3F757394-F041-1043-55D4-F0B6715316C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateZ";
	rename -uid "DF5A3EB5-3349-F633-0BB1-4F8EEFC07C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateX";
	rename -uid "18DFCFA6-6C43-CCAB-B650-4D92C9C8B35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateY";
	rename -uid "1EC92DAE-DB4C-4B98-B489-2A91D6B88E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateZ";
	rename -uid "24928D05-F143-1A14-37A6-FE9D1D4ADA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateX";
	rename -uid "F8923419-3A4A-89D8-0C12-9EAC0D578FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateY";
	rename -uid "A5FE111A-8A40-2BD3-6E4B-A3B1BF016231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateZ";
	rename -uid "A3E03728-F74E-5113-8A8C-548400018128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateX";
	rename -uid "4F32CA4A-1348-AF47-0448-02A6DFA54637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateY";
	rename -uid "A2B26588-9B41-1308-E1FA-439B3916C98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateZ";
	rename -uid "C2627668-344C-2368-245F-21B3838F46B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateX";
	rename -uid "7C1C357A-6A44-AA1C-47CF-BF901366E8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateY";
	rename -uid "C49966B3-BA43-852D-8DE9-E186F50DC771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateZ";
	rename -uid "1936049E-B648-E491-92D9-8E9F8837898F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateX";
	rename -uid "02BFC74D-254E-9B29-FC27-3C94B13273AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateY";
	rename -uid "9E0144CF-0248-555A-F986-1182131E319F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateZ";
	rename -uid "5467D6A4-CE4E-17EF-9D15-43931B861535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateX";
	rename -uid "E5B5B8B0-EA47-89C1-468E-7DB82543B11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateY";
	rename -uid "E60D8319-A149-F346-456F-EE829EE8DCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateZ";
	rename -uid "D0233CCE-EC4C-DBC3-9CDE-E097BB2EB22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateX";
	rename -uid "257016C3-C147-CED4-2CB9-CC9B4EE78719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateY";
	rename -uid "05624628-9A49-1816-3763-32B73402D7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateZ";
	rename -uid "7A73A7B1-5D42-55D9-98FB-DFBB45B93716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateX";
	rename -uid "7D518560-2E40-7B26-433C-B88A1EC881C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateY";
	rename -uid "5394DB1E-584E-6366-4FA9-3682C67E0C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateZ";
	rename -uid "388940DC-9548-F4C7-3BF6-74A0F98B8736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateX";
	rename -uid "392F9814-1E42-4FE8-D9F6-FEB25E065493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateY";
	rename -uid "691F5A0A-F441-2864-48BC-16BA9F1BDC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateZ";
	rename -uid "E16D55B7-5A4F-0DB8-90F4-F0B0DCFB4A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateX";
	rename -uid "4223A08F-F841-D0E1-3CF3-4E8885AB6085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateY";
	rename -uid "00C8A4F5-C341-4980-329E-22B86835471E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateZ";
	rename -uid "A10891FC-8F41-5621-C6DF-77B9435F5345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateX";
	rename -uid "11F67D7B-5F40-76ED-99B3-2B82982803E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateY";
	rename -uid "5FE4743A-DA4D-D0D9-66FC-D6B77C72D41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateZ";
	rename -uid "B5BBFB01-4343-C421-B43C-A2A57200440E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateX";
	rename -uid "1B496419-1447-A91C-3F70-E4A6FB150BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateY";
	rename -uid "F40711EB-0445-F87F-627E-DC89ACDDA90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateZ";
	rename -uid "29B10073-FB49-C561-2285-20AA0596F02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.039216815564231 10 4.6629720102406758
		 20 -57.694934433650126 30 -9.4996583182562606;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_visibility";
	rename -uid "DDDC4E43-1E4B-4FEE-C026-4A84E01AEF33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateX";
	rename -uid "529E2B76-224A-E20F-5E7B-AABFBA09AC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateY";
	rename -uid "7F85B884-C148-3AD2-5B12-EABF6C607A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateZ";
	rename -uid "B7FC965E-4143-8F64-F3C6-B6A0BB67104A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleX";
	rename -uid "DC95C97F-A147-3824-98E4-35B38B91672F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleY";
	rename -uid "373D3D98-0441-42AF-CD96-48AB9E04EC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleZ";
	rename -uid "48C70261-6E4A-0753-D700-90AE91D3018A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_visibility";
	rename -uid "8A0DD834-584E-7878-FAFF-43BB736A661D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateX";
	rename -uid "E2B88C67-7B44-76FB-EF5A-CCBFF0C50936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateY";
	rename -uid "1191C4F6-B14F-FF02-B9D1-63B53B4B6BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateZ";
	rename -uid "DF399A20-0543-4642-117A-9DAD18B21CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleX";
	rename -uid "2E233E8A-8140-FBB1-01A7-10AD93DF8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleY";
	rename -uid "90D13B13-C448-6E94-2DD9-FBB9932B0C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleZ";
	rename -uid "3BBBF9BE-9244-A6AF-5097-6A99B013C51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_visibility";
	rename -uid "282E380E-804A-9143-F760-B7B489136075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateX";
	rename -uid "EC6C7C50-F44D-E828-1B9C-21BEF7B75E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateY";
	rename -uid "C7004AD8-B943-A131-42F6-FFB69E7B4A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateZ";
	rename -uid "B98CDB67-E341-DD99-4CCD-B0A0830D24D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleX";
	rename -uid "6FD661E3-784A-6891-7E53-058F0DEE741D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleY";
	rename -uid "F0E7AD51-FF46-2513-3A43-ADA293BAA1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleZ";
	rename -uid "A285D189-034D-467E-90C5-2E89B2B1D98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_visibility";
	rename -uid "235D0BD8-1B49-0E35-4874-1AA206931D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateX";
	rename -uid "6BB77449-5A4F-7C02-B4A3-D6A211940CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateY";
	rename -uid "A7521D0D-AC44-C704-C778-9AA5382F6F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateZ";
	rename -uid "D12C4FC7-9D4C-D0FD-BD5C-4CB5467CBB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleX";
	rename -uid "6C33B071-AD4D-C43F-CEC1-F2BDC1D03EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleY";
	rename -uid "57B04F8A-B74B-5E7C-6C29-C491596311D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleZ";
	rename -uid "DAB537DC-3A46-9526-A627-DD88B2C6CC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_visibility";
	rename -uid "BFEFC022-844A-8FCE-2ECA-C6BC42124C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateX";
	rename -uid "666398BE-E74A-88F1-EC0F-63A44B16D4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateY";
	rename -uid "1DCC9BF4-0742-F657-4039-C7855645D4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateZ";
	rename -uid "2E696157-DC47-55AA-B444-48847909BA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleX";
	rename -uid "7020E5F3-E149-7C8F-066E-3A9116A97471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleY";
	rename -uid "7435E1FF-604D-C3FA-24BA-2988FEBBD33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleZ";
	rename -uid "52E45299-3745-29BD-ADCA-65BCEC68474B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_visibility";
	rename -uid "53BC5136-1D46-41AE-CFC9-2C96C0E00CD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateX";
	rename -uid "9D843513-E34B-B6D1-6CA3-589C503BE80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateY";
	rename -uid "A4F1C812-1F4B-54D3-2B7B-E9800C927A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateZ";
	rename -uid "51F922D1-6640-B522-68A1-22B80FBB1765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleX";
	rename -uid "18A9CAE3-C544-9397-8999-97936D37DFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleY";
	rename -uid "12BC2113-6E4B-7EC2-38A5-A283E4CD7098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleZ";
	rename -uid "38B2750F-C74D-7BC8-5D14-849737725802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_visibility";
	rename -uid "B364B293-2947-3424-0CEB-BA93DEA8F0E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateX";
	rename -uid "0579BFFB-D84C-BCA6-276A-3CABD814C092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateY";
	rename -uid "600BA56A-E542-7C00-3314-CEA53DC6EDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateZ";
	rename -uid "969D5403-BB4A-F2C1-BD23-F2A9D0500C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleX";
	rename -uid "A0AC9174-EC4A-55EE-B2F9-35862A6E5513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleY";
	rename -uid "2CE8504B-614E-7A49-3B59-04A56FB0D618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleZ";
	rename -uid "2884A616-6B46-5695-4A07-7FA938177D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_visibility";
	rename -uid "64D6D233-8F4A-6BA4-4867-12A1E254896B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateX";
	rename -uid "B4C8CEF9-3B46-0374-A728-0DAC2D38F418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateY";
	rename -uid "6C9C56B3-F742-70C7-D478-D7929812BFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateZ";
	rename -uid "CF374DAA-1A4B-52DA-FF67-D08B27251176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleX";
	rename -uid "4C1AF4A7-3847-FA19-286F-9BB87360A9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleY";
	rename -uid "BCE2809E-F741-ACDA-BC98-8D9A5BD9AFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleZ";
	rename -uid "1A44AA4E-6742-0CFF-68C9-CB841E048C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_visibility";
	rename -uid "9A12FF5A-F64A-619F-B816-6E869A818A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateX";
	rename -uid "E419B566-234A-2571-D135-24A47B7179F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateY";
	rename -uid "25FC74F2-7245-645F-0B74-FD8C6E2D880D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateZ";
	rename -uid "55C6E9F0-7C44-0FF7-616C-D495514835A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleX";
	rename -uid "B7B73371-364A-53B0-F81B-E3BB01D751A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleY";
	rename -uid "CD97EDC9-CE48-E2C0-2BB5-BDB2D2A659E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleZ";
	rename -uid "1F94C597-A24C-DC45-F701-71ACEC6DBE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_visibility";
	rename -uid "F7965CE3-1D4F-23B1-701D-0696D8EADDC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateX";
	rename -uid "C86F95A1-5B44-F71F-9384-51A41050A311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateY";
	rename -uid "438DB096-5949-8511-786A-1C98E91E30E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateZ";
	rename -uid "3396B1DB-4848-560A-5F8B-959E5145616C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleX";
	rename -uid "C4F9AFAC-A149-6A6B-62E6-55928FA60A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleY";
	rename -uid "0533EA0E-EF40-6E97-8874-5390CE1A152B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleZ";
	rename -uid "336369F2-8947-A8FF-D9B2-C0ABE869B97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_visibility";
	rename -uid "BF4DB71D-EA47-AEF6-D370-CDA5AA7610B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateX";
	rename -uid "9F3741FD-D84D-4E44-09B8-2F9209FDA4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateY";
	rename -uid "A13675F4-1D43-7F96-F945-5CA9C377A7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateZ";
	rename -uid "688BCC6F-3841-2600-5FA1-2280A1A0424E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleX";
	rename -uid "BFCB3CC7-704F-CB37-2243-9C9B2E0F3054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleY";
	rename -uid "5FBE3C03-8F4F-11F3-555E-8C88143F0EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleZ";
	rename -uid "C3CA3A40-1549-08CF-9C58-BDB33DCB8828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_visibility";
	rename -uid "830B3711-554D-7A57-5D5C-F7ABAEB15CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateX";
	rename -uid "AC750BC3-4249-0001-A5B3-0EB0AA03288E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateY";
	rename -uid "DBAD7314-9A40-79BA-FAC3-7F91349775D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateZ";
	rename -uid "4253BE74-8D43-8342-FCCF-A69C50FCFF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleX";
	rename -uid "90AFD1E8-D44F-B54D-52DC-479F66C6D8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleY";
	rename -uid "59C1226E-7947-20BC-F43B-519D4362B64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleZ";
	rename -uid "632D4AA6-BA40-9304-E9D3-499FEB2EBA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_visibility";
	rename -uid "5319E305-1147-5AD7-AB68-53A288F5DF02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateX";
	rename -uid "43962881-D143-B4CC-9910-49931AC7E9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateY";
	rename -uid "702E5665-584A-D5FB-2C03-22998C20DC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateZ";
	rename -uid "BF360FC0-3049-BEF5-BBBA-998D57E8D416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleX";
	rename -uid "249B9994-E04E-52EA-DDE0-A5BCB67CD30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleY";
	rename -uid "2C12D359-324E-FAE0-6F97-07B5B654C11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleZ";
	rename -uid "A86DF5E3-7A45-D393-BCDC-A2ADD3C95704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_visibility";
	rename -uid "831BF621-3D4C-1B1C-28C1-85801AC71E03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateX";
	rename -uid "59A8B5F2-9F40-69DD-0820-B9BC161DA4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateY";
	rename -uid "4DE9F8FA-3149-A177-A9F8-9794B163AFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateZ";
	rename -uid "A5DFBB4A-F042-8CBB-2102-19AD08F0CAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleX";
	rename -uid "49175D5D-C242-4014-B3A4-EEB070C10A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleY";
	rename -uid "1F1C1361-E045-418C-4445-FAB07DCA21FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleZ";
	rename -uid "99EECCA2-8A4A-F162-8E97-FB9E05D1CC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateX";
	rename -uid "C2705217-C047-C44C-0B28-0EAAAE89B18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.19001041048089776 10 -0.2704618756115213
		 20 0.18101354499995143 30 -0.6044168140598889 40 0.18101354499995143 80 -0.56485573278345169;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateY";
	rename -uid "ADFA741A-C149-3F02-73C8-D6A717F43993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.015028760110397126 10 0.12592912959706723
		 20 -0.8369087388612414 30 -0.54853798834215428 40 -0.8369087388612414 80 0.14346763325447209;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Pivot_Grp_Ctrl1_translateZ";
	rename -uid "EF936981-5A4E-7E82-647E-5AAAFACCC45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.044327057980452084 10 -1.0766950260588979
		 20 -0.65890988077931978 30 -1.2778115441520443 40 -0.65890988077931978 80 -1.6157774197777022;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateX";
	rename -uid "65204DC2-FE4D-947B-5237-C59764F0BD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 40 0 80 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateY";
	rename -uid "FD5C9B60-0A45-2E94-D356-ECAAF59AC8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 40 0 80 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Pivot_Grp_Ctrl1_rotateZ";
	rename -uid "93A2E733-7944-8A45-7920-2F8C6C62E65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 40 0 80 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleX";
	rename -uid "EA75090C-9D45-C0A0-0C27-9BB9DC69A709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 20 1 30 1 40 1 80 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleY";
	rename -uid "3843B5CA-B444-42F2-A79A-29B71677C825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 20 1 30 1 40 1 80 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Pivot_Grp_Ctrl1_scaleZ";
	rename -uid "6BC204EB-B742-2C69-4E4B-DFB8230E49E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 20 1 30 1 40 1 80 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateX";
	rename -uid "ACE2E9D5-C847-7FC4-60E0-77A3371D5599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.57690549084576392 10 0.27265822139404017
		 20 0.7109023124742766 30 0.35085064624302575 40 0.40178341642270027 50 0.6503471704368764
		 60 0.087129152784333044 70 0.91943426400343509 80 1.3229797389679805;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateY";
	rename -uid "37C1A8AA-094E-DA46-8271-D9BF4BDBB9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.20649648858399311 10 0.17825792676488228
		 20 0.37238283937815064 30 0.54031555527546749 40 0.40004240005087477 50 0.60445557097958236
		 60 0.26543542793370672 70 0.18991719888047373 80 -0.53598404642075881;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateZ";
	rename -uid "35903387-8D4E-4D94-A388-56A29B8CCC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.54021997768173691 10 0.12045834086086145
		 20 0.62372986845865697 30 -0.6021850254301615 40 -0.34711372563072207 50 -0.88782424803129811
		 60 -0.34991704016150876 70 -0.75033406807258296 80 -0.64117792110040084;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "1AB32967-F642-7082-B92A-039373F04E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 5.4178550320291263 20 3.7603762012666402
		 30 16.478918340622126 40 4.4218480323590397 50 -39.493238758077233 60 -7.4670241600101095
		 70 -0.81145993153599305 80 -143.3292749585849;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "9E794A13-1742-7C73-D644-03B0DA1D7A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 28.980069940372609 10 38.597656531031497
		 20 40.384805336904229 30 -35.79506388405899 40 -8.8212816771462919 50 -75.671529535651445
		 60 -44.833817487697218 70 -74.887983215586331 80 -39.416329437132568;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "D3FF26B8-F846-AE05-EA11-20B9E5E648AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -79.643550145759207 10 -42.409431918459589
		 20 -60.209653947627629 30 -34.072973815732539 40 -39.286138308602247 50 31.841573882540171
		 60 21.100174021701918 70 -16.91439929839429 80 108.65730087673596;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleX";
	rename -uid "CB89B6CC-554B-E270-68A3-B9A2288858FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleY";
	rename -uid "0F43DE4B-CD46-C0E1-C0F9-52A05E97E5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleZ";
	rename -uid "C667D85B-5849-3E94-39C0-348F42FE0D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateX";
	rename -uid "E64D5C21-DE4D-CA84-8247-3BAFC6497D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.997656470429947 10 23.967341847246182
		 20 10.758866561777095 30 -18.211713525740716 40 -33.916750745938089 50 -39.329961990207885
		 60 33.024164734674805 70 -14.07507681414082;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateY";
	rename -uid "26B55F2C-3547-516F-4729-5B91A3EBB054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 8.1771635129217817 20 -0.52745751811113639
		 30 21.642330461523361 40 -5.6697362660599806 50 -7.365093803607123 60 14.275612341384191
		 70 -1.8960871553751626;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateZ";
	rename -uid "7FB165C9-D84C-8915-B251-33AD6E5FC34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -5.8391144136877644 20 5.3109309269069707
		 30 -18.117728999172602 40 -15.658391622074028 50 -2.0698215466613581 60 1.753810113130033
		 70 10.193189522593785;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_visibility";
	rename -uid "AF2BA049-5C40-86BA-2F09-35A94D3C7EA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateX";
	rename -uid "DB0BAD01-3441-52B9-5D41-D7AFE72DEA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateY";
	rename -uid "C5280568-3A45-C2B5-1D4D-53AE7FD12021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Head_Jnt_001_Ctrl_translateZ";
	rename -uid "935A63A8-4140-62A6-92CF-16937132F673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleX";
	rename -uid "0A106EA3-3E4E-0222-4A78-2C8AFEDC9F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleY";
	rename -uid "E8D60A3C-A347-F6B6-7859-FA931C663D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_Head_Jnt_001_Ctrl_scaleZ";
	rename -uid "CC12A0D9-2045-2E98-33B7-30A52ADFC877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateX";
	rename -uid "2A5CF69A-1F4A-8449-AD48-12A57E575EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.9252012181299616 10 6.4764514143388201
		 20 4.1457173921261559 30 1.9971305545045563 40 -1.8295436325419261 50 -3.947138023850091
		 60 -5.2205711078983059 70 -5.864072354780796 80 -5.864072354780796;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateY";
	rename -uid "2CD2606F-3C47-3C79-9A1A-B8B258136D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0795273890256756 10 0.10439841693937116
		 20 1.0842907201707181 30 0.76330709065227242 40 0.73291319705580216 50 -0.11990975585747862
		 60 1.6230552982855952 70 1.5934353994426147 80 1.3885989524253066;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_Translation_Ctrl_translateZ";
	rename -uid "979D5797-5849-2699-B901-37929A4D772B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.0479818950559756 10 -3.2194366493682502
		 20 -1.0567740232771821 30 0.49366684015940698 40 0.98544827696685255 50 1.2442450118109813
		 60 1.671193043902566 70 2.6969834069893897 80 4.6298393614709656;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_visibility";
	rename -uid "B8236A3A-9A41-EE8F-1F37-8C8DBDC0DA60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateX";
	rename -uid "4DE930AD-F54C-C4E7-290F-0EACCE60E13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 20 0 30 0 40 0 50 0 60 18.607886025667199
		 70 98.6417725020506 80 67.856911794244283;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateY";
	rename -uid "BB2F5B11-B448-6C4F-6E56-8EB83A84A85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -92.011114307156447 10 -92.011114307156447
		 20 -47.057292981562881 30 -47.057292981562881 40 -95.588536554218038 50 -72.067903175700152
		 60 -71.042148070327883 70 -71.076387837058064 80 -38.432547186592735;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "laila_Rig_001_Translation_Ctrl_rotateZ";
	rename -uid "703B4AA5-9D4F-D8DE-681F-8FABB92A8847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 20 0 30 0 40 0 50 0 60 -19.595763470111724
		 70 -88.692056107442056 80 -39.249085920939017;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleX";
	rename -uid "6A465053-BD44-DEC6-9539-BFBC7C76A8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleY";
	rename -uid "F8E42A88-ED41-7322-C046-8FB888931C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "laila_Rig_001_Translation_Ctrl_scaleZ";
	rename -uid "FDD5C53E-E243-536E-D6D9-55B604528A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateX";
	rename -uid "BCEFF5F3-A84E-5FC8-2090-7FAABF718B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateY";
	rename -uid "563AA34A-8A4F-9177-8918-D1822D8AD0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateZ";
	rename -uid "C63C9F92-9D44-151F-337A-6C8FDC70FE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_visibility";
	rename -uid "DBF6F928-F249-C03B-DE30-2A845AD477BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateX";
	rename -uid "EA15DE49-5D4B-0969-B069-03B192EBB311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 61.663944925936647 20 0 30 18.029427563792314
		 40 0 50 8.0988125299443841 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateY";
	rename -uid "4DE7DD38-8F4B-8736-B84A-33B4C78340FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "laila_Rig_001_COG_Jnt_Ctrl_rotateZ";
	rename -uid "1EF5D2CA-E442-F26B-25E3-C2AE9615D1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 5.1029592417373388
		 70 -26.656416820963834;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleX";
	rename -uid "57BFC6B8-EF49-DF81-BDDD-8C88B89E0EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleY";
	rename -uid "AB9E4FCC-3F4C-17D9-15A6-2C81775D588D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "laila_Rig_001_COG_Jnt_Ctrl_scaleZ";
	rename -uid "F6E8BB5F-BA4B-B7DA-5EF8-12A98A6DF0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateX";
	rename -uid "1D4218F1-E442-5103-A61B-D59D4A83AD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateY";
	rename -uid "303CF873-3440-2DE7-10B5-CFBDA658F1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateZ";
	rename -uid "4C68EB69-934F-30B3-7529-5CBE0015FB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 4.6629720102406758;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_visibility";
	rename -uid "924AE5CF-1644-3D31-FD8C-08AFE4A5658C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateX";
	rename -uid "F997547B-4E42-7F51-60FA-E4B7F588A4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateY";
	rename -uid "21CAE21E-2343-C6CC-21F0-3AAB6C9B0C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateZ";
	rename -uid "24BFAC98-C34C-9A8B-1F27-4FA69D2C1D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleX";
	rename -uid "D8BCAFFA-4B49-3A68-81FD-9D87847B4A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleY";
	rename -uid "40494D3D-264D-C2A3-D4FC-4C9E2957498E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleZ";
	rename -uid "B4C5983A-3244-8D5B-9C14-9293DA7BC63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode expression -n "expression1";
	rename -uid "4BFEB7B2-7240-95E0-125D-0491F528CCE9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
select -ne :time1;
	setAttr ".o" 93;
	setAttr ".unw" 93;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 73 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 75 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 109 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[1]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[2]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[3]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[4]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[5]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[6]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[7]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[8]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[9]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[10]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[11]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[12]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[13]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[14]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[15]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[16]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[17]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[18]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[19]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[20]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[21]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[22]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[23]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[24]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[25]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[26]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[27]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[28]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[29]"
		;
connectAttr "mary_Rig_001_L_Thumb_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[30]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[31]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[32]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[33]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[34]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[35]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[36]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[37]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[38]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[39]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[40]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[41]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[42]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[43]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[44]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[45]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[46]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[47]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[48]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[49]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[50]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[51]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[52]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[53]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[54]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[55]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[56]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[57]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[58]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[59]"
		;
connectAttr "mary_Rig_001_L_FingerOne_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[60]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[61]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[62]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[63]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[64]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[65]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[66]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[67]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[68]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[69]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[70]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[71]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[72]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[73]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[74]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[75]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[76]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[77]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[78]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[79]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[80]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[81]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[82]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[83]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[84]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[85]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[86]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[87]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[88]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[89]"
		;
connectAttr "mary_Rig_001_L_FingerTwo_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[90]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[91]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[92]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[93]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[94]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[95]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[96]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[97]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[98]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[99]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[100]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[101]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[102]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[103]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[104]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[105]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[106]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[107]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[108]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[109]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[110]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[111]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[112]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[113]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[114]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[115]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[116]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[117]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[118]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[119]"
		;
connectAttr "mary_Rig_001_L_FingerThree_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[120]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[121]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[122]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[123]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[124]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[125]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[126]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[127]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[128]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[129]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[130]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[131]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[132]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[133]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[134]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[135]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[136]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[137]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[138]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[139]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[140]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[141]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[142]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[143]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[144]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[145]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[146]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[147]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[148]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[149]"
		;
connectAttr "mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[150]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_visibility.o" "Laila_Rig_003RN.phl[151]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateX.o" "Laila_Rig_003RN.phl[152]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateY.o" "Laila_Rig_003RN.phl[153]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[154]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[155]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[156]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[157]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[158]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[159]"
		;
connectAttr "laila_Rig_001_Translation_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[160]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateX.o" "Laila_Rig_003RN.phl[161]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateY.o" "Laila_Rig_003RN.phl[162]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[163]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[164]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[165]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[166]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[167]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[168]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[169]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_visibility.o" "Laila_Rig_003RN.phl[170]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateX.o" "Laila_Rig_003RN.phl[171]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateY.o" "Laila_Rig_003RN.phl[172]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[173]"
		;
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[174]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[175]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[176]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[177]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[178]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[179]";
connectAttr "laila_Rig_001_hip_jnt_Ctrl_visibility.o" "Laila_Rig_003RN.phl[180]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[181]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[182]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[183]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[184]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[185]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[186]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[187]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[188]";
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[189]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[190]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[191]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[192]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[193]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[194]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[195]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[196]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[197]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[198]";
connectAttr "laila_rig_upper_body_jnt_ctrl_translateX.o" "Laila_Rig_003RN.phl[199]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_translateY.o" "Laila_Rig_003RN.phl[200]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_translateZ.o" "Laila_Rig_003RN.phl[201]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateX.o" "Laila_Rig_003RN.phl[202]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateY.o" "Laila_Rig_003RN.phl[203]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateZ.o" "Laila_Rig_003RN.phl[204]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleX.o" "Laila_Rig_003RN.phl[205]";
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleY.o" "Laila_Rig_003RN.phl[206]";
connectAttr "laila_rig_upper_body_jnt_ctrl_scaleZ.o" "Laila_Rig_003RN.phl[207]";
connectAttr "laila_rig_upper_body_jnt_ctrl_visibility.o" "Laila_Rig_003RN.phl[208]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[209]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[210]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[211]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[212]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[213]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[214]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[215]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[216]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[217]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[218]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateX.o" "Laila_Rig_003RN.phl[219]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateY.o" "Laila_Rig_003RN.phl[220]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[221]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[222]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[223]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[224]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[225]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[226]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[227]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_visibility.o" "Laila_Rig_003RN.phl[228]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[229]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[230]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[231]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[232]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[233]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[234]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[235]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[236]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[237]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_visibility.o" "Laila_Rig_003RN.phl[238]"
		;
connectAttr "R_Pivot_Grp_Ctrl1_translateX.o" "Laila_Rig_003RN.phl[239]";
connectAttr "R_Pivot_Grp_Ctrl1_translateY.o" "Laila_Rig_003RN.phl[240]";
connectAttr "R_Pivot_Grp_Ctrl1_translateZ.o" "Laila_Rig_003RN.phl[241]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateX.o" "Laila_Rig_003RN.phl[242]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateY.o" "Laila_Rig_003RN.phl[243]";
connectAttr "R_Pivot_Grp_Ctrl1_rotateZ.o" "Laila_Rig_003RN.phl[244]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleX.o" "Laila_Rig_003RN.phl[245]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleY.o" "Laila_Rig_003RN.phl[246]";
connectAttr "R_Pivot_Grp_Ctrl1_scaleZ.o" "Laila_Rig_003RN.phl[247]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_003RN.phl[248]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_003RN.phl[249]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_003RN.phl[250]"
		;
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_003RN.phl[251]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_003RN.phl[252]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_003RN.phl[253]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_003RN.phl[254]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_003RN.phl[255]";
connectAttr "L_Arm_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_003RN.phl[256]";
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Roll.o" "Laila_Rig_003RN.phl[257]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[258]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[259]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[260]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[261]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[262]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[263]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[264]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[265]"
		;
connectAttr "laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[266]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Roll.o" "Laila_Rig_003RN.phl[267]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[268]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[269]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[270]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[271]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[272]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[273]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[274]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[275]"
		;
connectAttr "laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[276]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[277]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[278]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[279]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[280]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[281]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[282]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[283]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[284]"
		;
connectAttr "laila_Rig_001_IK_L_Arm_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[285]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[286]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[287]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[288]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateX.o" "Laila_Rig_003RN.phl[289]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateY.o" "Laila_Rig_003RN.phl[290]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[291]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[292]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[293]"
		;
connectAttr "laila_Rig_001_IK_R_Arm_Jnt_003_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[294]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateX.o" "Laila_Rig_003RN.phl[295]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateY.o" "Laila_Rig_003RN.phl[296]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_003RN.phl[297]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_003RN.phl[298]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_003RN.phl[299]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_003RN.phl[300]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleX.o" "Laila_Rig_003RN.phl[301]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleY.o" "Laila_Rig_003RN.phl[302]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_scaleZ.o" "Laila_Rig_003RN.phl[303]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_visibility.o" "Laila_Rig_003RN.phl[304]"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RockHop.ma
