//Maya ASCII 2015 scene
//Name: Orc_bodyJointPlacement.ma
//Last modified: Mon, Feb 23, 2015 03:21:36 PM
//Codeset: UTF-8
file -rdi 1 -ns "Orc_UV_s" -rfn "Orc_UV_sRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Sat, Feb 21, 2015 09:50:11 PM|ICON|undef|INFO|undef|OBJN|252|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's.mb";
file -r -ns "Orc_UV_s" -dr 1 -rfn "Orc_UV_sRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Sat, Feb 21, 2015 09:50:11 PM|ICON|undef|INFO|undef|OBJN|252|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's.mb";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.22855083638342 166.00277817222539 88.198254229209311 ;
	setAttr ".r" -type "double3" 0.86164726910200995 38.600000000000286 0 ;
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -1.4256370558523222e-14 -1.2542455652826898e-14 1.2387744834857702e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 99.310048271282071;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19342994689941406 60.428564071655273 7.0508003234863281 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 93.038542051700261 200 2.50488504100342 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".lsr" 16.7;
	setAttr ".coi" 100.1;
	setAttr ".ow" 125.55983401396838;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0257324992469252 177.38393413979321 166.09913503527144 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 52.846906340922182;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 117.18835519085165 170.35345077141812 24.417523544264537 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.7763568394002508e-14 0 1.0658141036401506e-14 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.09991607666015;
	setAttr ".ow" 49.830344748764951;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.392333984375e-05 122.25733810650071 24.788672788326334 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Base_jnt";
	setAttr ".t" -type "double3" -8.7203433019445747e-16 90.241310602248674 4.0157947504680749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "SpineBase_jnt" -p "Base_jnt";
	setAttr ".t" -type "double3" 1.5382787651809733e-29 4.8316906031686813e-13 3.4156650067917416e-45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000071 8.7399491124486381 90.000000000000014 ;
createNode joint -n "Spine_jnt01" -p "SpineBase_jnt";
	setAttr ".t" -type "double3" 21.486881700809885 2.9976021664879227e-15 7.6965620388510945e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -4.1803508160864729 ;
createNode joint -n "Spine_jnt02" -p "Spine_jnt01";
	setAttr ".t" -type "double3" 15.312500020312314 -0.34193963899337376 2.245627170103261e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.2082016920501044e-09 -5.1788225373508657e-08 2.6728972572846641 ;
createNode joint -n "Spine_jnt03" -p "Spine_jnt02";
	setAttr ".t" -type "double3" 25.728572433158376 -1.7319479184152442e-14 2.3255414605237925e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999600388784 1.7243512916432677e-06 33.662170510171343 ;
createNode joint -n "Spine_jnt04" -p "Spine_jnt03";
	setAttr ".t" -type "double3" 18.185166389678152 4.8954287262502942e-15 -3.705769144237564e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.047632477956692e-06 1.6459461937572999e-06 2.4740114999805884 ;
createNode joint -n "L_clav_jnt01" -p "Spine_jnt03";
	setAttr ".t" -type "double3" -8.7006985890848472e-14 3.8954615058241237e-14 4.0650478440423025e-21 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.65407729991699 31.31346915878142 -89.949450241936304 ;
createNode joint -n "L_clav_jnt02" -p "L_clav_jnt01";
	setAttr ".t" -type "double3" 27.574520382060584 1.432553992124042 -0.42064811943986768 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 49.430767190337761 80.817293039101145 69.599779050972984 ;
createNode joint -n "L_shoulder_jnt01" -p "L_clav_jnt02";
	setAttr ".t" -type "double3" 37.756546091338727 0.6494883732308665 -6.5195015837051624 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7049080675142543 -23.714392711303745 -20.950442581684072 ;
createNode joint -n "L_elbow_jnt01" -p "L_shoulder_jnt01";
	setAttr ".t" -type "double3" 37.760611449569502 8.2166928905280656e-07 4.1805031347763588e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.64606820909638207 -5.5323898869366888 6.0797277101357876 ;
createNode joint -n "L_elbow_jnt02" -p "L_elbow_jnt01";
	setAttr ".t" -type "double3" 6.4913774279489473 1.4135741821519332e-07 7.0731958956571361e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.8478363568204107 -5.6579541585032134 -1.896436900717515 ;
createNode joint -n "L_wrist_jnt01" -p "L_elbow_jnt02";
	setAttr ".t" -type "double3" 36.068395179865064 7.7830546274526569e-07 3.787343274552768e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 42.896091635878378 -55.986037064086652 -39.76835698571297 ;
createNode joint -n "L_thumb_jnt01" -p "L_wrist_jnt01";
	setAttr ".t" -type "double3" 12.561039463635936 7.6025202133678249e-08 1.6621171994302131e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.0037395242686458 22.514304081586076 6.8842776975326414 ;
createNode joint -n "L_thumb_jnt02" -p "L_thumb_jnt01";
	setAttr ".t" -type "double3" 2.504414693117738 3.4826967976187007e-08 1.4745438647878473e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4680860308674606 7.4228995671499343 -2.0583223717465469 ;
createNode joint -n "L_thumb_jnt03" -p "L_thumb_jnt02";
	setAttr ".t" -type "double3" 9.4288350724998509 1.5142984466365306e-07 5.5542017207699246e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7385604910990167 13.386121550222757 2.5289538527155742 ;
createNode joint -n "L_thumb_jnt04" -p "L_thumb_jnt03";
	setAttr ".t" -type "double3" 2.0959038667510157 4.0089133790388587e-08 1.6598718843852112e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2116505438318645 11.095454232248262 -5.617110463576509 ;
createNode joint -n "L_thumb_jnt05" -p "L_thumb_jnt04";
	setAttr ".t" -type "double3" 9.1577599328554413 1.9108500737274881e-07 7.4757785739620886e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 39.313576133954946 20.530379460022132 ;
createNode joint -n "L_index_jnt01" -p "L_wrist_jnt01";
	setAttr ".t" -type "double3" 15.103551032831884 7.9641724830041198 -20.316559306032246 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.057248555735772 65.207071269889454 2.7636046097271088 ;
createNode joint -n "L_index_jnt02" -p "L_index_jnt01";
	setAttr ".t" -type "double3" 2.5046599120259145 5.4172176078282064e-08 2.6342746650698246e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.04863317477245737 -0.46016991586830253 2.9688797891751886 ;
createNode joint -n "L_index_jnt03" -p "L_index_jnt02";
	setAttr ".t" -type "double3" 3.7869708515194134 8.1821610820043134e-08 4.0566254355667297e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.2324997976586155 3.0364449251500845 1.6521493520210508 ;
createNode joint -n "L_index_jnt04" -p "L_index_jnt03";
	setAttr ".t" -type "double3" 1.9588420327476967 4.2559889834592468e-08 2.1373685044068225e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.034417706331868823 -0.49797329872601914 0.4206904884265068 ;
createNode joint -n "L_index_jnt05" -p "L_index_jnt04";
	setAttr ".t" -type "double3" 4.1044431868270692 8.9114990942107397e-08 4.4807200616503451e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.13634618579668883 1.967420454929506 -0.011514976580918221 ;
createNode joint -n "L_index_jnt06" -p "L_index_jnt05";
	setAttr ".t" -type "double3" 1.8199283748786854 3.9609773239135393e-08 1.9961076791474852e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.9427836612149732e-06 0.00078503407448513442 0.57552397077991946 ;
createNode joint -n "L_index_jnt07" -p "L_index_jnt06";
	setAttr ".t" -type "double3" 5.9901753899140715 1.3037083590461407e-07 6.5812129523834528e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.086237331679108395 25.546341860967399 1.8751590858110221 ;
createNode joint -n "L_middle_jnt01" -p "L_wrist_jnt01";
	setAttr ".t" -type "double3" 7.3178778165001468 6.2997729177275517 -22.497719603542237 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.860116967547981 65.176930004080177 -1.3093020433177842 ;
createNode joint -n "L_middle_jnt02" -p "L_middle_jnt01";
	setAttr ".t" -type "double3" 3.0937012729897759 6.6997728254136746e-08 3.228079137329587e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.26924833000611742 2.0542968766363399 3.129207064658011 ;
createNode joint -n "L_middle_jnt03" -p "L_middle_jnt02";
	setAttr ".t" -type "double3" 4.2626516144151765 9.2630841663776664e-08 4.5881780152967622e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.012523993676488317 -0.11991523626484171 1.5013894749179972 ;
createNode joint -n "L_middle_jnt04" -p "L_middle_jnt03";
	setAttr ".t" -type "double3" 1.9588420327485494 4.2559548774079303e-08 2.1226423285725105e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10774992281908523 -1.1205223075432194 0.46931504980932015 ;
createNode joint -n "L_middle_jnt05" -p "L_middle_jnt04";
	setAttr ".t" -type "double3" 5.1527432263534934 1.1175961844855919e-07 5.574453609824559e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25207012060491335 2.5907484246263133 -0.067091077641302371 ;
createNode joint -n "L_middle_jnt06" -p "L_middle_jnt05";
	setAttr ".t" -type "double3" 1.8199283748786002 3.9608949009561911e-08 1.9856363664416676e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.055531682239810629 -0.78586499274243937 1.5112828707282036 ;
createNode joint -n "L_middle_jnt07" -p "L_middle_jnt06";
	setAttr ".t" -type "double3" 6.1634753492093921 1.3403121101873694e-07 6.7453871821498979e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.22771737540282413 26.337331597669653 0.87770181813501247 ;
createNode joint -n "L_ring_jnt01" -p "L_wrist_jnt01";
	setAttr ".t" -type "double3" 1.2059249062723616 3.6570868347904195 -23.752137359920511 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -47.801934501424327 77.474537139392027 -23.815692768868622 ;
createNode joint -n "L_ring_jnt02" -p "L_ring_jnt01";
	setAttr ".t" -type "double3" 2.9676141026349967 6.4086918882821919e-08 3.3842621149915431e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.096363671824409677 -0.72678951701979444 1.7932228301028603 ;
createNode joint -n "L_ring_jnt03" -p "L_ring_jnt02";
	setAttr ".t" -type "double3" 3.1178436901294333 6.7443153284330037e-08 3.5317528457312619e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0023550308426891924 -0.07156041700714845 5.6673784931590738 ;
createNode joint -n "L_ring_jnt04" -p "L_ring_jnt03";
	setAttr ".t" -type "double3" 1.9588420327493736 4.2378758280392503e-08 2.1849906772786198e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1824683400098091 -1.0437083198872974 -8.0322902653369326 ;
createNode joint -n "L_ring_jnt05" -p "L_ring_jnt04";
	setAttr ".t" -type "double3" 4.6687003497014814 1.0121536320184532e-07 5.2724035803919378e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1028069504399092 -0.71193940497773889 1.6983724325808762 ;
createNode joint -n "L_ring_jnt06" -p "L_ring_jnt05";
	setAttr ".t" -type "double3" 1.8612091888332145 4.0399129375146003e-08 2.0920902787935347e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.058792914002617255 0.70107174578645681 3.4227089978137704 ;
createNode joint -n "L_ring_jnt07" -p "L_ring_jnt06";
	setAttr ".t" -type "double3" 6.6709965116240255 1.4462906960943656e-07 7.4857162246644293e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0537899732724418 27.983204745730486 6.7421117818688163 ;
createNode joint -n "L_pinky_jnt01" -p "L_wrist_jnt01";
	setAttr ".t" -type "double3" -3.1016906287323565 -1.0741498173362061 -22.021645892007541 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.03167347340106 83.781861029850731 -77.29078920802138 ;
createNode joint -n "L_pinky_jnt02" -p "L_pinky_jnt01";
	setAttr ".t" -type "double3" 2.3127921902455171 4.809444931197504e-08 2.7066047181278918e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2657035817993338 6.2548678578354124 -5.3810038288664019 ;
createNode joint -n "L_pinky_jnt03" -p "L_pinky_jnt02";
	setAttr ".t" -type "double3" 2.0016947753684207 3.9916528749017743e-08 2.5207469889210188e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.15646108902329317 -10.544784587009117 12.249321132553311 ;
createNode joint -n "L_pinky_jnt04" -p "L_pinky_jnt03";
	setAttr ".t" -type "double3" 1.7425579736355701 3.6965957406209782e-08 1.9166972009543315e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25610024060639203 5.3259582698654695 -3.5974045169608706 ;
createNode joint -n "L_pinky_jnt05" -p "L_pinky_jnt04";
	setAttr ".t" -type "double3" 2.8892153056820575 5.9685703490686137e-08 3.2919110992679634e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.098108834428195402 -4.1409689066944262 1.3866381699982988 ;
createNode joint -n "L_pinky_jnt06" -p "L_pinky_jnt05";
	setAttr ".t" -type "double3" 1.4528392166439517 3.066321596634225e-08 1.6270810476726183e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0083015925931621166 -0.10516946832862015 -3.158460878435422 ;
createNode joint -n "L_pinky_jnt07" -p "L_pinky_jnt06";
	setAttr ".t" -type "double3" 7.4920356967471946 1.5819941268091497e-07 8.5889954704043703e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.5686069334289128 30.797605659009797 7.9195533913349312 ;
createNode joint -n "L_forearmTwist_jnt01" -p "L_elbow_jnt01";
	setAttr ".t" -type "double3" 6.4913774279489473 1.4135741821519332e-07 7.0731958956571361e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.67845738290702495 -5.0508475040483738 -1.0205216127934615 ;
createNode joint -n "L_forearmTwist_jnt02" -p "L_forearmTwist_jnt01";
	setAttr ".t" -type "double3" 11.555748799485201 2.4972712253656937e-07 1.2250031389271498e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "L_forearmTwist_jnt03" -p "L_forearmTwist_jnt02";
	setAttr ".t" -type "double3" 12.221052790175932 3.8820232362013485e-07 2.8439480459496735e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "L_shoulderTwist_jnt01" -p "L_clav_jnt02";
	setAttr ".t" -type "double3" 37.756546091338727 0.6494883732308665 -6.5195015837051624 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7049080675140829 -23.714392711303844 -20.950442581683198 ;
createNode joint -n "L_shoulderTwist_jnt02" -p "L_shoulderTwist_jnt01";
	setAttr ".t" -type "double3" 12.682099378040606 2.7596237828220183e-07 1.4040439744178457e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "L_shoulderTwist_jnt03" -p "L_shoulderTwist_jnt02";
	setAttr ".t" -type "double3" 12.797745445412836 4.0932863498710503e-07 3.0509160620084685e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "L_Trapezius_jnt01" -p "Spine_jnt03";
	setAttr ".t" -type "double3" 20.192341999506684 9.3437832242622587 -29.462387973206127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 66.585232161078693 89.999997939886342 0 ;
createNode joint -n "HipBase_jnt1" -p "Base_jnt";
	setAttr ".t" -type "double3" 1.0255191767873153e-29 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.061202276395897162 0.074693930415914433 -39.330323605799187 ;
createNode joint -n "L_hip_jnt01" -p "HipBase_jnt1";
	setAttr ".t" -type "double3" 21.422616355503159 -1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.096658244569042 2.5869396066936594 -50.038352696547314 ;
createNode joint -n "L_Buttock_jnt01" -p "L_hip_jnt01";
	setAttr ".t" -type "double3" 2.7566893298477737 -18.242956439046623 2.4834353177503168 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.9125827994733493 -0.045313390806162451 7.6919902242445861 ;
createNode joint -n "L_knee_jnt01" -p "L_hip_jnt01";
	setAttr ".t" -type "double3" 33.290592080386865 6.0437354153508593e-06 0.00019506768977706201 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.92022867802641795 3.5219094277961798 -12.065292245740295 ;
createNode joint -n "L_knee_jnt02" -p "L_knee_jnt01";
	setAttr ".t" -type "double3" 2.8120584958359842 -2.0985967848830001e-05 -1.6807778028038456e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.81913829084678802 -4.0062485375152379 3.0593498520012501 ;
createNode joint -n "L_ankle_jnt01" -p "L_knee_jnt02";
	setAttr ".t" -type "double3" 35.421329545918915 -8.166918063245987e-05 -0.00027852764132418883 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.088561695647899064 -0.086800075426675491 57.38497918853394 ;
createNode joint -n "L_ball_jnt01" -p "L_ankle_jnt01";
	setAttr ".t" -type "double3" 19.769190931821601 -9.7699626167013776e-15 1.8829382497642655e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.18634377645490904 -0.79056026643341482 30.888394293373498 ;
createNode joint -n "L_toe_jnt01" -p "L_ball_jnt01";
	setAttr ".t" -type "double3" 15.259895957161747 0.7185306237500112 8.2282058975596426e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.23163198388000061 -1.5185018636069965 4.5882406620431473 ;
createNode joint -n "L_ball_jnt02" -p "L_ball_jnt01";
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 7.4544250346801211e-17 1.987846675914698e-16 6.3611093629270335e-15 ;
	setAttr ".radi" 1.9;
createNode joint -n "Belly_jnt01" -p "Base_jnt";
	setAttr ".t" -type "double3" 6.7089741712670059e-15 0.83381609091883035 27.804372092580007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.2694421718051417e-14 7.2357619003295003e-14 4.4527765540489222e-14 ;
createNode joint -n "HeadBase_jnt01";
	setAttr ".t" -type "double3" -2.5632912816282872e-08 177.07563650937828 10.990965415630768 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 3.3682074076698666e-12 89.999999999999972 ;
createNode joint -n "UpperHead_jnt01" -p "HeadBase_jnt01";
	setAttr ".t" -type "double3" -2.8421709430404007e-14 3.5527136788005009e-15 -3.3087224502121107e-24 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "HeadTip_jnt01" -p "UpperHead_jnt01";
	setAttr ".t" -type "double3" 27.650426596995572 1.9539925233402755e-14 -5.09205761687043e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 89.999999999999901 0 ;
createNode joint -n "NoseBase_jnt01" -p "UpperHead_jnt01";
	setAttr ".t" -type "double3" 0.93602076977532533 -17.910553089867754 6.8707003906541693e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -76.2284002829185 ;
createNode joint -n "NoseTip_jnt01" -p "NoseBase_jnt01";
	setAttr ".t" -type "double3" 9.7028071021990456 1.3559633957505923 4.6052735723476715e-15 ;
	setAttr ".r" -type "double3" -58.003259858139799 89.564076274651825 -134.78016862894233 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 76.228400282917377 ;
createNode joint -n "L_ear_jnt01" -p "UpperHead_jnt01";
	setAttr ".t" -type "double3" 5.9582341992247905 4.4316936381620229 -18.065445025482394 ;
	setAttr ".r" -type "double3" 0 90.810539790420506 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 89.999999999999929 0 ;
createNode joint -n "L_eye_jnt01" -p "UpperHead_jnt01";
	setAttr ".t" -type "double3" 8.4454971593455639 -9.9424464962133321 -8.4186044384394574 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 89.999999999999929 0 ;
createNode joint -n "LowerHead_jnt01" -p "HeadBase_jnt01";
	setAttr ".t" -type "double3" -2.8421709430404007e-14 3.5527136788005009e-15 -3.3087224502121107e-24 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9072109917644857e-10 2.0575010390868637e-13 -179.8763785646579 ;
createNode joint -n "LowerJaw_jnt01" -p "LowerHead_jnt01";
	setAttr ".t" -type "double3" 2.2935242507077302 1.0000333894311152e-13 -8.2360840035020229e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7582226107651601e-07 9.905107004218954e-07 60.34219341485101 ;
createNode joint -n "LowerJaw_jnt02" -p "LowerJaw_jnt01";
	setAttr ".t" -type "double3" 28.923911084763073 -2.2204460492503131e-14 -5.0002711667388669e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 31.499080528265903 ;
createNode transform -n "FaceCurves_grp";
createNode joint -n "Neck_jnt01" -p "FaceCurves_grp";
	setAttr ".t" -type "double3" -2.5632908397578848e-08 170.97718716448637 6.9808288433695278 ;
	setAttr ".r" -type "double3" 0 0 8.8341529584875964 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 -61.348886176216823 90.000000000000028 ;
	setAttr ".radi" 0.88170021236165697;
createNode transform -n "UpperLip_crv" -p "FaceCurves_grp";
	setAttr ".t" -type "double3" 0 0 29.379444697319691 ;
	setAttr ".rp" -type "double3" -0.20778289860701848 171.68768592490619 0 ;
	setAttr ".sp" -type "double3" -0.20778289860701848 171.68768592490619 0 ;
createNode nurbsCurve -n "UpperLip_crvShape" -p "UpperLip_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.2616136078871207 170.68708802173569 0.23601699254894726
		-4.4281638512230703 172.95967758286275 1.0812793297356578
		-0.0010451443169756658 173.2317634778766 1.0812793297356578
		4.1250760659216272 173.08071026046994 1.0812793297356578
		6.2702166513716238 170.70530629127055 0.23601699254894726
		;
createNode transform -n "positionMarker1" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker2" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker3" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape3" -p "positionMarker3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker4" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape4" -p "positionMarker4";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker5" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape5" -p "positionMarker5";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker6" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape6" -p "positionMarker6";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker7" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape7" -p "positionMarker7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker8" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape8" -p "positionMarker8";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker9" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape9" -p "positionMarker9";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker10" -p "UpperLip_crvShape";
createNode positionMarker -n "positionMarkerShape10" -p "positionMarker10";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "LowerLip_crv" -p "FaceCurves_grp";
	setAttr ".t" -type "double3" 0 0 33.250705890958976 ;
	setAttr ".rp" -type "double3" -0.017679216501232276 167.90767223090137 0 ;
	setAttr ".sp" -type "double3" -0.017679216501232276 167.90767223090137 0 ;
createNode nurbsCurve -n "LowerLip_crvShape" -p "LowerLip_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.6177527680228057 168.82197476294473 -2.5283199903901945
		-4.495016979430277 167.83824874698752 -0.87149861046088972
		0.029450654687495942 167.69685913342136 0.36834679120219249
		4.4125286752390842 167.88537861817625 -0.87149861046088972
		6.5823943350203384 168.774844891756 -2.5283199903901945
		;
createNode transform -n "positionMarker11" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape11" -p "positionMarker11";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker12" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape12" -p "positionMarker12";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker13" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape13" -p "positionMarker13";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker14" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape14" -p "positionMarker14";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker15" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape15" -p "positionMarker15";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker16" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape16" -p "positionMarker16";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker17" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape17" -p "positionMarker17";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker18" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape18" -p "positionMarker18";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker19" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape19" -p "positionMarker19";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker20" -p "LowerLip_crvShape";
createNode positionMarker -n "positionMarkerShape20" -p "positionMarker20";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "L_EyeBrow_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" 9.7950655853167952 187.67165609765513 32.389991251961717 ;
	setAttr ".sp" -type "double3" 9.7950655853167952 187.67165609765513 32.389991251961717 ;
createNode nurbsCurve -n "L_EyeBrow_crvShape" -p "L_EyeBrow_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		4.893961113695938 185.68978871568825 32.656908090837824
		10.548984952742304 188.52867983039758 32.432435530239736
		13.058677847448696 190.72480314555006 26.559829599993211
		14.696170056937653 189.65352347962201 22.695891513264307
		;
createNode transform -n "L_LowerEyeLid_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" 9.525173510137332 185.28616225753103 27.473857608302453 ;
	setAttr ".sp" -type "double3" 9.525173510137332 185.28616225753103 27.473857608302453 ;
createNode nurbsCurve -n "L_LowerEyeLid_crvShape" -p "L_LowerEyeLid_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		7.4372023017443043 184.6926622547584 25.23371154689729
		9.0896904232845408 184.78072794617924 24.632205768353771
		11.389299844893062 185.03981105797928 23.324477039421197
		12.013103690599456 185.83047736419203 21.615683104479885
		;
createNode transform -n "L_CheckBone_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" 10.036103510150607 183.94895925855513 27.622364946725714 ;
	setAttr ".sp" -type "double3" 10.036103510150607 183.94895925855513 27.622364946725714 ;
createNode nurbsCurve -n "L_CheckBone_crvShape" -p "L_CheckBone_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		6.3937526459952156 183.10634624240811 26.933451744438337
		9.8867296093105637 182.83278158972126 25.718847542325612
		12.018977673899345 183.24475031489152 23.320017235580504
		13.410634457823985 183.91642154712619 22.262151134677691
		13.464198441120388 184.99345693283499 21.385378891671156
		;
createNode transform -n "L_Crease_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" 7.4918143035714753 176.07505371398395 29.174853033912171 ;
	setAttr ".sp" -type "double3" 7.4918143035714753 176.07505371398395 29.174853033912171 ;
createNode nurbsCurve -n "L_Crease_crvShape" -p "L_Crease_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		5.6974208631419812 178.40508698737747 29.174853033912171
		5.9116767963275949 175.08412002300051 28.398301180963401
		7.3043403620340666 172.35235687488395 27.847074778798635
		8.6069336640145764 169.04482365937884 30.102905648503423
		;
createNode transform -n "positionMarker21" -p "L_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape21" -p "positionMarker21";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker22" -p "L_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape22" -p "positionMarker22";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker23" -p "L_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape23" -p "positionMarker23";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker24" -p "L_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape24" -p "positionMarker24";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker25" -p "L_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape25" -p "positionMarker25";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker26" -p "L_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape26" -p "positionMarker26";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "L_Cheek_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" 14.963989973419665 172.4327028498285 22.092047762422276 ;
	setAttr ".sp" -type "double3" 14.963989973419665 172.4327028498285 22.092047762422276 ;
createNode nurbsCurve -n "L_Cheek_crvShape" -p "L_Cheek_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		17.742277138369978 180.33339038604791 14.262997162995172
		17.642225761243552 174.60204417333281 15.465996541789126
		16.010878748354219 170.4240534762134 18.929413915130382
		14.814590306413926 166.20521185965472 21.827452234503426
		12.409907142490505 164.53201531360909 27.55835936571151
		;
createNode transform -n "positionMarker33" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape33" -p "positionMarker33";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker34" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape34" -p "positionMarker34";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker35" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape35" -p "positionMarker35";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker36" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape36" -p "positionMarker36";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker37" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape37" -p "positionMarker37";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker38" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape38" -p "positionMarker38";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker39" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape39" -p "positionMarker39";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker40" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape40" -p "positionMarker40";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker41" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape41" -p "positionMarker41";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker42" -p "L_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape42" -p "positionMarker42";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "R_EyeBrow_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" -9.7950655853167987 187.67165609765513 32.389991251961717 ;
	setAttr ".sp" -type "double3" -9.7950655853167987 187.67165609765513 32.389991251961717 ;
createNode nurbsCurve -n "R_EyeBrow_crvShape" -p "R_EyeBrow_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-4.8939611136959424 185.68978871568825 32.656908090837824
		-10.548984952742307 188.52867983039758 32.432435530239736
		-13.058677847448699 190.72480314555006 26.559829599993211
		-14.696170056937657 189.65352347962201 22.695891513264304
		;
createNode transform -n "R_LowerEyeLid_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" -9.5251735101373356 185.28616225753103 27.473857608302453 ;
	setAttr ".sp" -type "double3" -9.5251735101373356 185.28616225753103 27.473857608302453 ;
createNode nurbsCurve -n "R_LowerEyeLid_crvShape" -p "R_LowerEyeLid_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-7.437202301744307 184.6926622547584 25.23371154689729
		-9.0896904232845444 184.78072794617924 24.632205768353771
		-11.389299844893065 185.03981105797928 23.324477039421197
		-12.013103690599458 185.83047736419203 21.615683104479885
		;
createNode transform -n "R_CheckBone_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" -10.03610351015061 183.94895925855513 27.622364946725714 ;
	setAttr ".sp" -type "double3" -10.03610351015061 183.94895925855513 27.622364946725714 ;
createNode nurbsCurve -n "R_CheckBone_crvShape" -p "R_CheckBone_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.3937526459952192 183.10634624240811 26.933451744438337
		-9.8867296093105672 182.83278158972126 25.718847542325612
		-12.018977673899348 183.24475031489152 23.320017235580504
		-13.410634457823988 183.91642154712619 22.262151134677691
		-13.46419844112039 184.99345693283499 21.385378891671156
		;
createNode transform -n "R_Crease_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" -7.4918143035714788 176.07505371398395 29.174853033912171 ;
	setAttr ".sp" -type "double3" -7.4918143035714788 176.07505371398395 29.174853033912171 ;
createNode nurbsCurve -n "R_Crease_crvShape" -p "R_Crease_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-5.6974208631419847 178.40508698737747 29.174853033912171
		-5.9116767963275985 175.08412002300051 28.398301180963401
		-7.3043403620340701 172.35235687488395 27.847074778798635
		-8.6069336640145799 169.04482365937884 30.102905648503423
		;
createNode transform -n "positionMarker27" -p "R_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape27" -p "positionMarker27";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker28" -p "R_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape28" -p "positionMarker28";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker29" -p "R_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape29" -p "positionMarker29";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker30" -p "R_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape30" -p "positionMarker30";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker31" -p "R_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape31" -p "positionMarker31";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker32" -p "R_Crease_crvShape";
createNode positionMarker -n "positionMarkerShape32" -p "positionMarker32";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "R_Cheek_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" -14.963989973419668 172.4327028498285 22.092047762422268 ;
	setAttr ".sp" -type "double3" -14.963989973419668 172.4327028498285 22.092047762422268 ;
createNode nurbsCurve -n "R_Cheek_crvShape" -p "R_Cheek_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-17.742277138369978 180.33339038604791 14.262997162995166
		-17.642225761243555 174.60204417333281 15.465996541789121
		-16.010878748354223 170.4240534762134 18.929413915130375
		-14.81459030641393 166.20521185965472 21.827452234503419
		-12.409907142490509 164.53201531360909 27.558359365711507
		;
createNode transform -n "positionMarker43" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape43" -p "positionMarker43";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker44" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape44" -p "positionMarker44";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker45" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape45" -p "positionMarker45";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker46" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape46" -p "positionMarker46";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker47" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape47" -p "positionMarker47";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker48" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape48" -p "positionMarker48";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker49" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape49" -p "positionMarker49";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker50" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape50" -p "positionMarker50";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker51" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape51" -p "positionMarker51";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker52" -p "R_Cheek_crvShape";
createNode positionMarker -n "positionMarkerShape52" -p "positionMarker52";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "L_UpperEyeLid_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" 9.3272266524769716 185.84191195641893 25.716395770211363 ;
	setAttr ".sp" -type "double3" 9.3272266524769716 185.84191195641893 25.716395770211363 ;
createNode nurbsCurve -n "L_UpperEyeLid_crvShape" -p "L_UpperEyeLid_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		7.6946323479847987 185.08224204820991 25.372827108055827
		9.0148416727402712 185.71112681446891 25.195782165471385
		11.180274510029175 186.11181058050875 23.094573310153095
		12.028184079913757 186.14087570867673 21.879208439458253
		;
createNode transform -n "R_UpperEyeLid_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" -9.3272266524769751 185.84191195641893 25.716395770211363 ;
	setAttr ".sp" -type "double3" -9.3272266524769751 185.84191195641893 25.716395770211363 ;
createNode nurbsCurve -n "R_UpperEyeLid_crvShape" -p "R_UpperEyeLid_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-7.6946323479848013 185.08224204820991 25.372827108055827
		-9.0148416727402747 185.71112681446891 25.195782165471385
		-11.180274510029179 186.11181058050875 23.094573310153095
		-12.028184079913759 186.14087570867673 21.879208439458253
		;
createNode transform -n "Locator_grp";
	setAttr ".t" -type "double3" 0 0 29.379444697319691 ;
createNode transform -n "UpperLip_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -6.2616136078871207 170.68708802173569 0.23601699254894726 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape1" -p "UpperLip_loc01";
	setAttr -k off ".v";
createNode transform -n "UpperLip_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -3.4927860822535965 172.67920031710253 0.95304271618345382 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape2" -p "UpperLip_loc02";
	setAttr -k off ".v";
createNode transform -n "UpperLip_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -0.0071666691024146328 173.12691763334641 1.0812782708098077 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape3" -p "UpperLip_loc03";
	setAttr -k off ".v";
createNode transform -n "UpperLip_loc04" -p "Locator_grp";
	setAttr ".t" -type "double3" 3.4748872954210261 172.69123893614753 0.93258730231594456 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape4" -p "UpperLip_loc04";
	setAttr -k off ".v";
createNode transform -n "UpperLip_loc05" -p "Locator_grp";
	setAttr ".t" -type "double3" 6.2702166513716238 170.70530629127055 0.23601699254894726 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape5" -p "UpperLip_loc05";
	setAttr -k off ".v";
createNode transform -n "LowerLip_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -6.6177527680228057 168.82197476294473 1.3429412032490902 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "LowerLip_loc0Shape1" -p "LowerLip_loc01";
	setAttr -k off ".v";
createNode transform -n "LowerLip_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -3.5673133686331644 167.95612497885838 3.0292712099952155 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "LowerLip_loc0Shape2" -p "LowerLip_loc02";
	setAttr -k off ".v";
createNode transform -n "LowerLip_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -0.026913614432166125 167.77922768758648 3.619666867000447 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "LowerLip_loc0Shape3" -p "LowerLip_loc03";
	setAttr -k off ".v";
createNode transform -n "LowerLip_loc04" -p "Locator_grp";
	setAttr ".t" -type "double3" 3.5127905905322727 167.97446086402221 3.0331879402063819 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".smd" 7;
createNode locator -n "LowerLip_loc0Shape4" -p "LowerLip_loc04";
	setAttr -k off ".v";
createNode transform -n "LowerLip_loc05" -p "Locator_grp";
	setAttr ".t" -type "double3" 6.5823943350203384 168.774844891756 1.3429412032490902 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "LowerLip_loc0Shape5" -p "LowerLip_loc05";
	setAttr -k off ".v";
createNode transform -n "L_Crease_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" 5.6974208631419812 178.40508698737747 -0.20459166340751977 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_Crease_loc0Shape1" -p "L_Crease_loc01";
	setAttr -k off ".v";
createNode transform -n "L_Crease_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" 6.823683177165325 173.49876839342522 -0.86807525786984741 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_Crease_loc0Shape2" -p "L_Crease_loc02";
	setAttr -k off ".v";
createNode transform -n "L_Crease_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" 8.6069336640145764 169.04482365937884 0.72346095118373199 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_Crease_loc0Shape3" -p "L_Crease_loc03";
	setAttr -k off ".v";
createNode transform -n "R_Crease_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -5.6974208631419847 178.40508698737747 -0.20459166340751977 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_Crease_loc0Shape1" -p "R_Crease_loc01";
	setAttr -k off ".v";
createNode transform -n "R_Crease_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -6.8236831771653286 173.49876839342522 -0.86807525786984741 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_Crease_loc0Shape2" -p "R_Crease_loc02";
	setAttr -k off ".v";
createNode transform -n "R_Crease_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -8.6069336640145799 169.04482365937884 0.72346095118373199 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_Crease_loc0Shape3" -p "R_Crease_loc03";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" 17.742277138369978 180.33339038604791 -15.11644753432452 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape1" -p "L_Cheek_loc01";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" 17.329540211513844 174.9581683579699 -13.456512327923704 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape2" -p "L_Cheek_loc02";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" 16.086364632168404 170.31479411734611 -10.516429732656672 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape3" -p "L_Cheek_loc03";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc04" -p "Locator_grp";
	setAttr ".t" -type "double3" 14.445374779853715 166.56214339952965 -6.6745433959020204 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape4" -p "L_Cheek_loc04";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc05" -p "Locator_grp";
	setAttr ".t" -type "double3" 12.409907142490505 164.53201531360909 -1.821085331608181 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape5" -p "L_Cheek_loc05";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -17.742277138369978 180.33339038604791 -15.116447534324525 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape1" -p "R_Cheek_loc01";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -17.329540211513855 174.9581683579699 -13.456512327923708 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape2" -p "R_Cheek_loc02";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -16.086364632168408 170.31479411734611 -10.516429732656679 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape3" -p "R_Cheek_loc03";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc04" -p "Locator_grp";
	setAttr ".t" -type "double3" -14.445374779853722 166.56214339952965 -6.6745433959020275 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape4" -p "R_Cheek_loc04";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc05" -p "Locator_grp";
	setAttr ".t" -type "double3" -12.409907142490509 164.53201531360909 -1.8210853316081845 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape5" -p "R_Cheek_loc05";
	setAttr -k off ".v";
createNode transform -n "locator1";
	setAttr ".t" -type "double3" 16.570484353585758 76.663874914808119 28.768556985564992 ;
createNode locator -n "locatorShape1" -p "locator1";
	setAttr -k off ".v";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Orc_UV_sRN";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Orc_UV_sRN"
		"Orc_UV_sRN" 2
		5 4 "Orc_UV_sRN" "|Orc_UV_s:polySurface1.drawOverride" "Orc_UV_sRN.placeHolderList[20]" 
		""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:polySurface2.drawOverride" "Orc_UV_sRN.placeHolderList[24]" 
		""
		"Orc_UV_sRN" 40
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1" "displayRotatePivot" " 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Pants|Orc_UV_s:SideFlaps" "visibility" " 1"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye" "displayRotatePivot" " 1"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye" "displayLocalAxis" " 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye|Orc_UV_s:pSphere2" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye|Orc_UV_s:pSphere2" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye|Orc_UV_s:pSphere2" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye|Orc_UV_s:pSphere2" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye|Orc_UV_s:pSphere2" "displayRotatePivot" 
		" 1"
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[25]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pants|Orc_UV_s:BottomArmor:Group14977.drawOverride" 
		"Orc_UV_sRN.placeHolderList[26]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pants|Orc_UV_s:BottomArmor:Group14992.drawOverride" 
		"Orc_UV_sRN.placeHolderList[27]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pants|Orc_UV_s:WaistClothe_FT:polySurface3.drawOverride" 
		"Orc_UV_sRN.placeHolderList[28]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pants|Orc_UV_s:SideLoops.drawOverride" 
		"Orc_UV_sRN.placeHolderList[29]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pants|Orc_UV_s:SideFlaps.drawOverride" 
		"Orc_UV_sRN.placeHolderList[30]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pants|Orc_UV_s:WaistBand.drawOverride" 
		"Orc_UV_sRN.placeHolderList[31]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pants|Orc_UV_s:FrontArmor:polySurface4_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[32]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye.drawOverride" 
		"Orc_UV_sRN.placeHolderList[33]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye|Orc_UV_s:pSphere2.drawOverride" 
		"Orc_UV_sRN.placeHolderList[34]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:L_eye|Orc_UV_s:pSphere4.drawOverride" 
		"Orc_UV_sRN.placeHolderList[35]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:R_eye.drawOverride" 
		"Orc_UV_sRN.placeHolderList[36]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:R_eye|Orc_UV_s:pSphere2.drawOverride" 
		"Orc_UV_sRN.placeHolderList[37]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Eyes|Orc_UV_s:R_eye|Orc_UV_s:pSphere4.drawOverride" 
		"Orc_UV_sRN.placeHolderList[38]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Shoes|Orc_UV_s:ShinStrapRightFoot.drawOverride" 
		"Orc_UV_sRN.placeHolderList[39]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Shoes|Orc_UV_s:RopeAnkleBottom.drawOverride" 
		"Orc_UV_sRN.placeHolderList[40]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Shoes|Orc_UV_s:FootClothe_FT:polySurface1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[41]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:WristGuard|Orc_UV_s:ForeArmPad1:ForeArmPad1_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[42]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:WristGuard|Orc_UV_s:ForeArmPad2:polySurface1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[43]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:WristGuard|Orc_UV_s:HornsForeArm_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[44]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:WristGuard|Orc_UV_s:RopeHorns1_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[45]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:WristGuard|Orc_UV_s:ForeArmPad1_2.drawOverride" 
		"Orc_UV_sRN.placeHolderList[46]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:WristGuard|Orc_UV_s:WristGuard.drawOverride" 
		"Orc_UV_sRN.placeHolderList[47]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pauldron|Orc_UV_s:ShoulderClothe_FT:polySurface2.drawOverride" 
		"Orc_UV_sRN.placeHolderList[48]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pauldron|Orc_UV_s:ShoulderPad2_FT:polySurface1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[49]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pauldron|Orc_UV_s:Horn_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[50]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pauldron|Orc_UV_s:HornRope1_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[51]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pauldron|Orc_UV_s:HornRope2_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[52]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pauldron|Orc_UV_s:HornRope3_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[53]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pauldron|Orc_UV_s:ShoulderPad_FT.drawOverride" 
		"Orc_UV_sRN.placeHolderList[54]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Pauldron|Orc_UV_s:ShoulderBand_1.drawOverride" 
		"Orc_UV_sRN.placeHolderList[55]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n"
		+ "            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.597794\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Locator_grp\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.597794\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Locator_grp\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Pauldron";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "WristGuard";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Pants";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "Shoes";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 4;
createNode displayLayer -n "BodyMesh";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 5;
createNode displayLayer -n "Eyes";
	setAttr ".dt" 2;
	setAttr ".do" 6;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".anf" yes;
createNode motionPath -n "motionPath1";
	setAttr -av ".u" 0;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear1";
createNode addDoubleLinear -n "addDoubleLinear2";
createNode addDoubleLinear -n "addDoubleLinear3";
createNode motionPath -n "motionPath2";
	setAttr -av ".u" 0.25;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath2_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear4";
createNode addDoubleLinear -n "addDoubleLinear5";
createNode addDoubleLinear -n "addDoubleLinear6";
createNode motionPath -n "motionPath3";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath3_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear7";
createNode addDoubleLinear -n "addDoubleLinear8";
createNode addDoubleLinear -n "addDoubleLinear9";
createNode motionPath -n "motionPath4";
	setAttr -av ".u" 0.75;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath4_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear10";
createNode addDoubleLinear -n "addDoubleLinear11";
createNode addDoubleLinear -n "addDoubleLinear12";
createNode motionPath -n "motionPath5";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath5_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear13";
createNode addDoubleLinear -n "addDoubleLinear14";
createNode addDoubleLinear -n "addDoubleLinear15";
createNode motionPath -n "motionPath6";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath6_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear16";
createNode addDoubleLinear -n "addDoubleLinear17";
createNode addDoubleLinear -n "addDoubleLinear18";
createNode motionPath -n "motionPath7";
	setAttr -av ".u" 0.25;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath7_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear19";
createNode addDoubleLinear -n "addDoubleLinear20";
createNode addDoubleLinear -n "addDoubleLinear21";
createNode motionPath -n "motionPath8";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath8_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear22";
createNode addDoubleLinear -n "addDoubleLinear23";
createNode addDoubleLinear -n "addDoubleLinear24";
createNode motionPath -n "motionPath9";
	setAttr -av ".u" 0.75;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath9_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear25";
createNode addDoubleLinear -n "addDoubleLinear26";
createNode addDoubleLinear -n "addDoubleLinear27";
createNode motionPath -n "motionPath10";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath10_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear28";
createNode addDoubleLinear -n "addDoubleLinear29";
createNode addDoubleLinear -n "addDoubleLinear30";
createNode motionPath -n "motionPath11";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath11_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear31";
createNode addDoubleLinear -n "addDoubleLinear32";
createNode addDoubleLinear -n "addDoubleLinear33";
createNode motionPath -n "motionPath12";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath12_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear34";
createNode addDoubleLinear -n "addDoubleLinear35";
createNode addDoubleLinear -n "addDoubleLinear36";
createNode motionPath -n "motionPath13";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath13_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear37";
createNode addDoubleLinear -n "addDoubleLinear38";
createNode addDoubleLinear -n "addDoubleLinear39";
createNode motionPath -n "motionPath14";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath14_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear40";
createNode addDoubleLinear -n "addDoubleLinear41";
createNode addDoubleLinear -n "addDoubleLinear42";
createNode motionPath -n "motionPath15";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath15_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear43";
createNode addDoubleLinear -n "addDoubleLinear44";
createNode addDoubleLinear -n "addDoubleLinear45";
createNode motionPath -n "motionPath16";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath16_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear46";
createNode addDoubleLinear -n "addDoubleLinear47";
createNode addDoubleLinear -n "addDoubleLinear48";
createNode motionPath -n "motionPath17";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath17_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear49";
createNode addDoubleLinear -n "addDoubleLinear50";
createNode addDoubleLinear -n "addDoubleLinear51";
createNode motionPath -n "motionPath18";
	setAttr -av ".u" 0.25;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath18_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear52";
createNode addDoubleLinear -n "addDoubleLinear53";
createNode addDoubleLinear -n "addDoubleLinear54";
createNode motionPath -n "motionPath19";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath19_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear55";
createNode addDoubleLinear -n "addDoubleLinear56";
createNode addDoubleLinear -n "addDoubleLinear57";
createNode motionPath -n "motionPath20";
	setAttr -av ".u" 0.75;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath20_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear58";
createNode addDoubleLinear -n "addDoubleLinear59";
createNode addDoubleLinear -n "addDoubleLinear60";
createNode motionPath -n "motionPath21";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath21_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear61";
createNode addDoubleLinear -n "addDoubleLinear62";
createNode addDoubleLinear -n "addDoubleLinear63";
createNode motionPath -n "motionPath22";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath22_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear64";
createNode addDoubleLinear -n "addDoubleLinear65";
createNode addDoubleLinear -n "addDoubleLinear66";
createNode motionPath -n "motionPath23";
	setAttr -av ".u" 0.25;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath23_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear67";
createNode addDoubleLinear -n "addDoubleLinear68";
createNode addDoubleLinear -n "addDoubleLinear69";
createNode motionPath -n "motionPath24";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath24_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear70";
createNode addDoubleLinear -n "addDoubleLinear71";
createNode addDoubleLinear -n "addDoubleLinear72";
createNode motionPath -n "motionPath25";
	setAttr -av ".u" 0.75;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath25_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear73";
createNode addDoubleLinear -n "addDoubleLinear74";
createNode addDoubleLinear -n "addDoubleLinear75";
createNode motionPath -n "motionPath26";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath26_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear76";
createNode addDoubleLinear -n "addDoubleLinear77";
createNode addDoubleLinear -n "addDoubleLinear78";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 30 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 34 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 18 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -k on ".bf";
	setAttr -k on ".fii";
	setAttr -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :hyperGraphLayout;
	setAttr ".hyp[461].isc" yes;
connectAttr "BodyMesh.di" "Orc_UV_sRN.phl[25]";
connectAttr "Pants.di" "Orc_UV_sRN.phl[26]";
connectAttr "Pants.di" "Orc_UV_sRN.phl[27]";
connectAttr "Pants.di" "Orc_UV_sRN.phl[28]";
connectAttr "Pants.di" "Orc_UV_sRN.phl[29]";
connectAttr "Pants.di" "Orc_UV_sRN.phl[30]";
connectAttr "Pants.di" "Orc_UV_sRN.phl[31]";
connectAttr "Pants.di" "Orc_UV_sRN.phl[32]";
connectAttr "Eyes.di" "Orc_UV_sRN.phl[33]";
connectAttr "Eyes.di" "Orc_UV_sRN.phl[34]";
connectAttr "Eyes.di" "Orc_UV_sRN.phl[35]";
connectAttr "Eyes.di" "Orc_UV_sRN.phl[36]";
connectAttr "Eyes.di" "Orc_UV_sRN.phl[37]";
connectAttr "Eyes.di" "Orc_UV_sRN.phl[38]";
connectAttr "Shoes.di" "Orc_UV_sRN.phl[39]";
connectAttr "Shoes.di" "Orc_UV_sRN.phl[40]";
connectAttr "Shoes.di" "Orc_UV_sRN.phl[41]";
connectAttr "WristGuard.di" "Orc_UV_sRN.phl[42]";
connectAttr "WristGuard.di" "Orc_UV_sRN.phl[43]";
connectAttr "WristGuard.di" "Orc_UV_sRN.phl[44]";
connectAttr "WristGuard.di" "Orc_UV_sRN.phl[45]";
connectAttr "WristGuard.di" "Orc_UV_sRN.phl[46]";
connectAttr "WristGuard.di" "Orc_UV_sRN.phl[47]";
connectAttr "Pauldron.di" "Orc_UV_sRN.phl[48]";
connectAttr "Pauldron.di" "Orc_UV_sRN.phl[49]";
connectAttr "Pauldron.di" "Orc_UV_sRN.phl[50]";
connectAttr "Pauldron.di" "Orc_UV_sRN.phl[51]";
connectAttr "Pauldron.di" "Orc_UV_sRN.phl[52]";
connectAttr "Pauldron.di" "Orc_UV_sRN.phl[53]";
connectAttr "Pauldron.di" "Orc_UV_sRN.phl[54]";
connectAttr "Pauldron.di" "Orc_UV_sRN.phl[55]";
connectAttr "Base_jnt.s" "SpineBase_jnt.is";
connectAttr "Spine_jnt01.s" "Spine_jnt02.is";
connectAttr "L_clav_jnt01.s" "L_clav_jnt02.is";
connectAttr "L_clav_jnt02.s" "L_shoulder_jnt01.is";
connectAttr "L_elbow_jnt01.s" "L_elbow_jnt02.is";
connectAttr "L_elbow_jnt02.s" "L_wrist_jnt01.is";
connectAttr "L_wrist_jnt01.s" "L_thumb_jnt01.is";
connectAttr "L_thumb_jnt01.s" "L_thumb_jnt02.is";
connectAttr "L_thumb_jnt02.s" "L_thumb_jnt03.is";
connectAttr "L_thumb_jnt03.s" "L_thumb_jnt04.is";
connectAttr "L_thumb_jnt04.s" "L_thumb_jnt05.is";
connectAttr "L_wrist_jnt01.s" "L_index_jnt01.is";
connectAttr "L_index_jnt02.s" "L_index_jnt03.is";
connectAttr "L_index_jnt03.s" "L_index_jnt04.is";
connectAttr "L_index_jnt06.s" "L_index_jnt07.is";
connectAttr "L_wrist_jnt01.s" "L_middle_jnt01.is";
connectAttr "L_middle_jnt02.s" "L_middle_jnt03.is";
connectAttr "L_middle_jnt03.s" "L_middle_jnt04.is";
connectAttr "L_middle_jnt06.s" "L_middle_jnt07.is";
connectAttr "L_wrist_jnt01.s" "L_ring_jnt01.is";
connectAttr "L_ring_jnt02.s" "L_ring_jnt03.is";
connectAttr "L_ring_jnt03.s" "L_ring_jnt04.is";
connectAttr "L_ring_jnt06.s" "L_ring_jnt07.is";
connectAttr "L_wrist_jnt01.s" "L_pinky_jnt01.is";
connectAttr "L_pinky_jnt02.s" "L_pinky_jnt03.is";
connectAttr "L_pinky_jnt03.s" "L_pinky_jnt04.is";
connectAttr "L_pinky_jnt06.s" "L_pinky_jnt07.is";
connectAttr "L_elbow_jnt01.s" "L_forearmTwist_jnt01.is";
connectAttr "L_forearmTwist_jnt02.s" "L_forearmTwist_jnt03.is";
connectAttr "L_clav_jnt02.s" "L_shoulderTwist_jnt01.is";
connectAttr "L_shoulderTwist_jnt02.s" "L_shoulderTwist_jnt03.is";
connectAttr "Spine_jnt03.s" "L_Trapezius_jnt01.is";
connectAttr "Base_jnt.s" "HipBase_jnt1.is";
connectAttr "L_hip_jnt01.s" "L_Buttock_jnt01.is";
connectAttr "L_hip_jnt01.s" "L_knee_jnt01.is";
connectAttr "L_knee_jnt01.s" "L_knee_jnt02.is";
connectAttr "L_knee_jnt02.s" "L_ankle_jnt01.is";
connectAttr "L_ankle_jnt01.s" "L_ball_jnt01.is";
connectAttr "L_ball_jnt01.s" "L_toe_jnt01.is";
connectAttr "NoseBase_jnt01.s" "NoseTip_jnt01.is";
connectAttr "LowerJaw_jnt01.s" "LowerJaw_jnt02.is";
connectAttr "addDoubleLinear3.o" "UpperLip_loc01.tz";
connectAttr "addDoubleLinear1.o" "UpperLip_loc01.tx";
connectAttr "addDoubleLinear2.o" "UpperLip_loc01.ty";
connectAttr "motionPath1.rx" "UpperLip_loc01.rx";
connectAttr "motionPath1.ry" "UpperLip_loc01.ry";
connectAttr "motionPath1.rz" "UpperLip_loc01.rz";
connectAttr "motionPath1.msg" "UpperLip_loc01.sml";
connectAttr "motionPath1.ro" "UpperLip_loc01.ro";
connectAttr "addDoubleLinear6.o" "UpperLip_loc02.tz";
connectAttr "addDoubleLinear4.o" "UpperLip_loc02.tx";
connectAttr "addDoubleLinear5.o" "UpperLip_loc02.ty";
connectAttr "motionPath2.rx" "UpperLip_loc02.rx";
connectAttr "motionPath2.ry" "UpperLip_loc02.ry";
connectAttr "motionPath2.rz" "UpperLip_loc02.rz";
connectAttr "motionPath2.msg" "UpperLip_loc02.sml";
connectAttr "motionPath2.ro" "UpperLip_loc02.ro";
connectAttr "addDoubleLinear9.o" "UpperLip_loc03.tz";
connectAttr "addDoubleLinear7.o" "UpperLip_loc03.tx";
connectAttr "addDoubleLinear8.o" "UpperLip_loc03.ty";
connectAttr "motionPath3.rx" "UpperLip_loc03.rx";
connectAttr "motionPath3.ry" "UpperLip_loc03.ry";
connectAttr "motionPath3.rz" "UpperLip_loc03.rz";
connectAttr "motionPath3.msg" "UpperLip_loc03.sml";
connectAttr "motionPath3.ro" "UpperLip_loc03.ro";
connectAttr "addDoubleLinear12.o" "UpperLip_loc04.tz";
connectAttr "addDoubleLinear10.o" "UpperLip_loc04.tx";
connectAttr "addDoubleLinear11.o" "UpperLip_loc04.ty";
connectAttr "motionPath4.rx" "UpperLip_loc04.rx";
connectAttr "motionPath4.ry" "UpperLip_loc04.ry";
connectAttr "motionPath4.rz" "UpperLip_loc04.rz";
connectAttr "motionPath4.msg" "UpperLip_loc04.sml";
connectAttr "motionPath4.ro" "UpperLip_loc04.ro";
connectAttr "addDoubleLinear15.o" "UpperLip_loc05.tz";
connectAttr "addDoubleLinear13.o" "UpperLip_loc05.tx";
connectAttr "addDoubleLinear14.o" "UpperLip_loc05.ty";
connectAttr "motionPath5.rx" "UpperLip_loc05.rx";
connectAttr "motionPath5.ry" "UpperLip_loc05.ry";
connectAttr "motionPath5.rz" "UpperLip_loc05.rz";
connectAttr "motionPath5.msg" "UpperLip_loc05.sml";
connectAttr "motionPath5.ro" "UpperLip_loc05.ro";
connectAttr "addDoubleLinear18.o" "LowerLip_loc01.tz";
connectAttr "addDoubleLinear16.o" "LowerLip_loc01.tx";
connectAttr "addDoubleLinear17.o" "LowerLip_loc01.ty";
connectAttr "motionPath6.rx" "LowerLip_loc01.rx";
connectAttr "motionPath6.ry" "LowerLip_loc01.ry";
connectAttr "motionPath6.rz" "LowerLip_loc01.rz";
connectAttr "motionPath6.msg" "LowerLip_loc01.sml";
connectAttr "motionPath6.ro" "LowerLip_loc01.ro";
connectAttr "addDoubleLinear21.o" "LowerLip_loc02.tz";
connectAttr "addDoubleLinear19.o" "LowerLip_loc02.tx";
connectAttr "addDoubleLinear20.o" "LowerLip_loc02.ty";
connectAttr "motionPath7.rx" "LowerLip_loc02.rx";
connectAttr "motionPath7.ry" "LowerLip_loc02.ry";
connectAttr "motionPath7.rz" "LowerLip_loc02.rz";
connectAttr "motionPath7.msg" "LowerLip_loc02.sml";
connectAttr "motionPath7.ro" "LowerLip_loc02.ro";
connectAttr "addDoubleLinear24.o" "LowerLip_loc03.tz";
connectAttr "addDoubleLinear22.o" "LowerLip_loc03.tx";
connectAttr "addDoubleLinear23.o" "LowerLip_loc03.ty";
connectAttr "motionPath8.rx" "LowerLip_loc03.rx";
connectAttr "motionPath8.ry" "LowerLip_loc03.ry";
connectAttr "motionPath8.rz" "LowerLip_loc03.rz";
connectAttr "motionPath8.msg" "LowerLip_loc03.sml";
connectAttr "motionPath8.ro" "LowerLip_loc03.ro";
connectAttr "addDoubleLinear27.o" "LowerLip_loc04.tz";
connectAttr "addDoubleLinear25.o" "LowerLip_loc04.tx";
connectAttr "addDoubleLinear26.o" "LowerLip_loc04.ty";
connectAttr "motionPath9.msg" "LowerLip_loc04.sml";
connectAttr "motionPath9.rx" "LowerLip_loc04.rx";
connectAttr "motionPath9.ry" "LowerLip_loc04.ry";
connectAttr "motionPath9.rz" "LowerLip_loc04.rz";
connectAttr "motionPath9.ro" "LowerLip_loc04.ro";
connectAttr "addDoubleLinear30.o" "LowerLip_loc05.tz";
connectAttr "addDoubleLinear28.o" "LowerLip_loc05.tx";
connectAttr "addDoubleLinear29.o" "LowerLip_loc05.ty";
connectAttr "motionPath10.rx" "LowerLip_loc05.rx";
connectAttr "motionPath10.ry" "LowerLip_loc05.ry";
connectAttr "motionPath10.rz" "LowerLip_loc05.rz";
connectAttr "motionPath10.msg" "LowerLip_loc05.sml";
connectAttr "motionPath10.ro" "LowerLip_loc05.ro";
connectAttr "addDoubleLinear31.o" "L_Crease_loc01.tx";
connectAttr "addDoubleLinear32.o" "L_Crease_loc01.ty";
connectAttr "addDoubleLinear33.o" "L_Crease_loc01.tz";
connectAttr "motionPath11.msg" "L_Crease_loc01.sml";
connectAttr "motionPath11.rx" "L_Crease_loc01.rx";
connectAttr "motionPath11.ry" "L_Crease_loc01.ry";
connectAttr "motionPath11.rz" "L_Crease_loc01.rz";
connectAttr "motionPath11.ro" "L_Crease_loc01.ro";
connectAttr "addDoubleLinear34.o" "L_Crease_loc02.tx";
connectAttr "addDoubleLinear35.o" "L_Crease_loc02.ty";
connectAttr "addDoubleLinear36.o" "L_Crease_loc02.tz";
connectAttr "motionPath12.msg" "L_Crease_loc02.sml";
connectAttr "motionPath12.rx" "L_Crease_loc02.rx";
connectAttr "motionPath12.ry" "L_Crease_loc02.ry";
connectAttr "motionPath12.rz" "L_Crease_loc02.rz";
connectAttr "motionPath12.ro" "L_Crease_loc02.ro";
connectAttr "addDoubleLinear37.o" "L_Crease_loc03.tx";
connectAttr "addDoubleLinear38.o" "L_Crease_loc03.ty";
connectAttr "addDoubleLinear39.o" "L_Crease_loc03.tz";
connectAttr "motionPath13.msg" "L_Crease_loc03.sml";
connectAttr "motionPath13.rx" "L_Crease_loc03.rx";
connectAttr "motionPath13.ry" "L_Crease_loc03.ry";
connectAttr "motionPath13.rz" "L_Crease_loc03.rz";
connectAttr "motionPath13.ro" "L_Crease_loc03.ro";
connectAttr "addDoubleLinear40.o" "R_Crease_loc01.tx";
connectAttr "addDoubleLinear41.o" "R_Crease_loc01.ty";
connectAttr "addDoubleLinear42.o" "R_Crease_loc01.tz";
connectAttr "motionPath14.msg" "R_Crease_loc01.sml";
connectAttr "motionPath14.rx" "R_Crease_loc01.rx";
connectAttr "motionPath14.ry" "R_Crease_loc01.ry";
connectAttr "motionPath14.rz" "R_Crease_loc01.rz";
connectAttr "motionPath14.ro" "R_Crease_loc01.ro";
connectAttr "addDoubleLinear43.o" "R_Crease_loc02.tx";
connectAttr "addDoubleLinear44.o" "R_Crease_loc02.ty";
connectAttr "addDoubleLinear45.o" "R_Crease_loc02.tz";
connectAttr "motionPath15.msg" "R_Crease_loc02.sml";
connectAttr "motionPath15.rx" "R_Crease_loc02.rx";
connectAttr "motionPath15.ry" "R_Crease_loc02.ry";
connectAttr "motionPath15.rz" "R_Crease_loc02.rz";
connectAttr "motionPath15.ro" "R_Crease_loc02.ro";
connectAttr "addDoubleLinear46.o" "R_Crease_loc03.tx";
connectAttr "addDoubleLinear47.o" "R_Crease_loc03.ty";
connectAttr "addDoubleLinear48.o" "R_Crease_loc03.tz";
connectAttr "motionPath16.msg" "R_Crease_loc03.sml";
connectAttr "motionPath16.rx" "R_Crease_loc03.rx";
connectAttr "motionPath16.ry" "R_Crease_loc03.ry";
connectAttr "motionPath16.rz" "R_Crease_loc03.rz";
connectAttr "motionPath16.ro" "R_Crease_loc03.ro";
connectAttr "addDoubleLinear49.o" "L_Cheek_loc01.tx";
connectAttr "addDoubleLinear50.o" "L_Cheek_loc01.ty";
connectAttr "addDoubleLinear51.o" "L_Cheek_loc01.tz";
connectAttr "motionPath17.msg" "L_Cheek_loc01.sml";
connectAttr "motionPath17.rx" "L_Cheek_loc01.rx";
connectAttr "motionPath17.ry" "L_Cheek_loc01.ry";
connectAttr "motionPath17.rz" "L_Cheek_loc01.rz";
connectAttr "motionPath17.ro" "L_Cheek_loc01.ro";
connectAttr "addDoubleLinear52.o" "L_Cheek_loc02.tx";
connectAttr "addDoubleLinear53.o" "L_Cheek_loc02.ty";
connectAttr "addDoubleLinear54.o" "L_Cheek_loc02.tz";
connectAttr "motionPath18.msg" "L_Cheek_loc02.sml";
connectAttr "motionPath18.rx" "L_Cheek_loc02.rx";
connectAttr "motionPath18.ry" "L_Cheek_loc02.ry";
connectAttr "motionPath18.rz" "L_Cheek_loc02.rz";
connectAttr "motionPath18.ro" "L_Cheek_loc02.ro";
connectAttr "addDoubleLinear55.o" "L_Cheek_loc03.tx";
connectAttr "addDoubleLinear56.o" "L_Cheek_loc03.ty";
connectAttr "addDoubleLinear57.o" "L_Cheek_loc03.tz";
connectAttr "motionPath19.msg" "L_Cheek_loc03.sml";
connectAttr "motionPath19.rx" "L_Cheek_loc03.rx";
connectAttr "motionPath19.ry" "L_Cheek_loc03.ry";
connectAttr "motionPath19.rz" "L_Cheek_loc03.rz";
connectAttr "motionPath19.ro" "L_Cheek_loc03.ro";
connectAttr "addDoubleLinear58.o" "L_Cheek_loc04.tx";
connectAttr "addDoubleLinear59.o" "L_Cheek_loc04.ty";
connectAttr "addDoubleLinear60.o" "L_Cheek_loc04.tz";
connectAttr "motionPath20.msg" "L_Cheek_loc04.sml";
connectAttr "motionPath20.rx" "L_Cheek_loc04.rx";
connectAttr "motionPath20.ry" "L_Cheek_loc04.ry";
connectAttr "motionPath20.rz" "L_Cheek_loc04.rz";
connectAttr "motionPath20.ro" "L_Cheek_loc04.ro";
connectAttr "addDoubleLinear61.o" "L_Cheek_loc05.tx";
connectAttr "addDoubleLinear62.o" "L_Cheek_loc05.ty";
connectAttr "addDoubleLinear63.o" "L_Cheek_loc05.tz";
connectAttr "motionPath21.msg" "L_Cheek_loc05.sml";
connectAttr "motionPath21.rx" "L_Cheek_loc05.rx";
connectAttr "motionPath21.ry" "L_Cheek_loc05.ry";
connectAttr "motionPath21.rz" "L_Cheek_loc05.rz";
connectAttr "motionPath21.ro" "L_Cheek_loc05.ro";
connectAttr "addDoubleLinear64.o" "R_Cheek_loc01.tx";
connectAttr "addDoubleLinear65.o" "R_Cheek_loc01.ty";
connectAttr "addDoubleLinear66.o" "R_Cheek_loc01.tz";
connectAttr "motionPath22.msg" "R_Cheek_loc01.sml";
connectAttr "motionPath22.rx" "R_Cheek_loc01.rx";
connectAttr "motionPath22.ry" "R_Cheek_loc01.ry";
connectAttr "motionPath22.rz" "R_Cheek_loc01.rz";
connectAttr "motionPath22.ro" "R_Cheek_loc01.ro";
connectAttr "addDoubleLinear67.o" "R_Cheek_loc02.tx";
connectAttr "addDoubleLinear68.o" "R_Cheek_loc02.ty";
connectAttr "addDoubleLinear69.o" "R_Cheek_loc02.tz";
connectAttr "motionPath23.msg" "R_Cheek_loc02.sml";
connectAttr "motionPath23.rx" "R_Cheek_loc02.rx";
connectAttr "motionPath23.ry" "R_Cheek_loc02.ry";
connectAttr "motionPath23.rz" "R_Cheek_loc02.rz";
connectAttr "motionPath23.ro" "R_Cheek_loc02.ro";
connectAttr "addDoubleLinear70.o" "R_Cheek_loc03.tx";
connectAttr "addDoubleLinear71.o" "R_Cheek_loc03.ty";
connectAttr "addDoubleLinear72.o" "R_Cheek_loc03.tz";
connectAttr "motionPath24.msg" "R_Cheek_loc03.sml";
connectAttr "motionPath24.rx" "R_Cheek_loc03.rx";
connectAttr "motionPath24.ry" "R_Cheek_loc03.ry";
connectAttr "motionPath24.rz" "R_Cheek_loc03.rz";
connectAttr "motionPath24.ro" "R_Cheek_loc03.ro";
connectAttr "addDoubleLinear73.o" "R_Cheek_loc04.tx";
connectAttr "addDoubleLinear74.o" "R_Cheek_loc04.ty";
connectAttr "addDoubleLinear75.o" "R_Cheek_loc04.tz";
connectAttr "motionPath25.msg" "R_Cheek_loc04.sml";
connectAttr "motionPath25.rx" "R_Cheek_loc04.rx";
connectAttr "motionPath25.ry" "R_Cheek_loc04.ry";
connectAttr "motionPath25.rz" "R_Cheek_loc04.rz";
connectAttr "motionPath25.ro" "R_Cheek_loc04.ro";
connectAttr "addDoubleLinear76.o" "R_Cheek_loc05.tx";
connectAttr "addDoubleLinear77.o" "R_Cheek_loc05.ty";
connectAttr "addDoubleLinear78.o" "R_Cheek_loc05.tz";
connectAttr "motionPath26.msg" "R_Cheek_loc05.sml";
connectAttr "motionPath26.rx" "R_Cheek_loc05.rx";
connectAttr "motionPath26.ry" "R_Cheek_loc05.ry";
connectAttr "motionPath26.rz" "R_Cheek_loc05.rz";
connectAttr "motionPath26.ro" "R_Cheek_loc05.ro";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WristGuard.di" "Orc_UV_sRN.phl[20]";
connectAttr "Pants.di" "Orc_UV_sRN.phl[24]";
connectAttr "layerManager.dli[1]" "Pauldron.id";
connectAttr "layerManager.dli[2]" "WristGuard.id";
connectAttr "layerManager.dli[3]" "Pants.id";
connectAttr "layerManager.dli[4]" "Shoes.id";
connectAttr "layerManager.dli[5]" "BodyMesh.id";
connectAttr "layerManager.dli[6]" "Eyes.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Eyes.msg" "hyperLayout1.hyp[0].dn";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "UpperLip_crvShape.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "UpperLip_loc01.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "UpperLip_loc01.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "UpperLip_loc01.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "motionPath2_uValue.o" "motionPath2.u";
connectAttr "UpperLip_crvShape.ws" "motionPath2.gp";
connectAttr "positionMarkerShape3.t" "motionPath2.pmt[0]";
connectAttr "positionMarkerShape4.t" "motionPath2.pmt[1]";
connectAttr "UpperLip_loc02.tmrx" "addDoubleLinear4.i1";
connectAttr "motionPath2.xc" "addDoubleLinear4.i2";
connectAttr "UpperLip_loc02.tmry" "addDoubleLinear5.i1";
connectAttr "motionPath2.yc" "addDoubleLinear5.i2";
connectAttr "UpperLip_loc02.tmrz" "addDoubleLinear6.i1";
connectAttr "motionPath2.zc" "addDoubleLinear6.i2";
connectAttr "motionPath3_uValue.o" "motionPath3.u";
connectAttr "UpperLip_crvShape.ws" "motionPath3.gp";
connectAttr "positionMarkerShape5.t" "motionPath3.pmt[0]";
connectAttr "positionMarkerShape6.t" "motionPath3.pmt[1]";
connectAttr "UpperLip_loc03.tmrx" "addDoubleLinear7.i1";
connectAttr "motionPath3.xc" "addDoubleLinear7.i2";
connectAttr "UpperLip_loc03.tmry" "addDoubleLinear8.i1";
connectAttr "motionPath3.yc" "addDoubleLinear8.i2";
connectAttr "UpperLip_loc03.tmrz" "addDoubleLinear9.i1";
connectAttr "motionPath3.zc" "addDoubleLinear9.i2";
connectAttr "motionPath4_uValue.o" "motionPath4.u";
connectAttr "UpperLip_crvShape.ws" "motionPath4.gp";
connectAttr "positionMarkerShape7.t" "motionPath4.pmt[0]";
connectAttr "positionMarkerShape8.t" "motionPath4.pmt[1]";
connectAttr "UpperLip_loc04.tmrx" "addDoubleLinear10.i1";
connectAttr "motionPath4.xc" "addDoubleLinear10.i2";
connectAttr "UpperLip_loc04.tmry" "addDoubleLinear11.i1";
connectAttr "motionPath4.yc" "addDoubleLinear11.i2";
connectAttr "UpperLip_loc04.tmrz" "addDoubleLinear12.i1";
connectAttr "motionPath4.zc" "addDoubleLinear12.i2";
connectAttr "motionPath5_uValue.o" "motionPath5.u";
connectAttr "UpperLip_crvShape.ws" "motionPath5.gp";
connectAttr "positionMarkerShape9.t" "motionPath5.pmt[0]";
connectAttr "positionMarkerShape10.t" "motionPath5.pmt[1]";
connectAttr "UpperLip_loc05.tmrx" "addDoubleLinear13.i1";
connectAttr "motionPath5.xc" "addDoubleLinear13.i2";
connectAttr "UpperLip_loc05.tmry" "addDoubleLinear14.i1";
connectAttr "motionPath5.yc" "addDoubleLinear14.i2";
connectAttr "UpperLip_loc05.tmrz" "addDoubleLinear15.i1";
connectAttr "motionPath5.zc" "addDoubleLinear15.i2";
connectAttr "motionPath6_uValue.o" "motionPath6.u";
connectAttr "LowerLip_crvShape.ws" "motionPath6.gp";
connectAttr "positionMarkerShape11.t" "motionPath6.pmt[0]";
connectAttr "positionMarkerShape12.t" "motionPath6.pmt[1]";
connectAttr "LowerLip_loc01.tmrx" "addDoubleLinear16.i1";
connectAttr "motionPath6.xc" "addDoubleLinear16.i2";
connectAttr "LowerLip_loc01.tmry" "addDoubleLinear17.i1";
connectAttr "motionPath6.yc" "addDoubleLinear17.i2";
connectAttr "LowerLip_loc01.tmrz" "addDoubleLinear18.i1";
connectAttr "motionPath6.zc" "addDoubleLinear18.i2";
connectAttr "motionPath7_uValue.o" "motionPath7.u";
connectAttr "LowerLip_crvShape.ws" "motionPath7.gp";
connectAttr "positionMarkerShape13.t" "motionPath7.pmt[0]";
connectAttr "positionMarkerShape14.t" "motionPath7.pmt[1]";
connectAttr "LowerLip_loc02.tmrx" "addDoubleLinear19.i1";
connectAttr "motionPath7.xc" "addDoubleLinear19.i2";
connectAttr "LowerLip_loc02.tmry" "addDoubleLinear20.i1";
connectAttr "motionPath7.yc" "addDoubleLinear20.i2";
connectAttr "LowerLip_loc02.tmrz" "addDoubleLinear21.i1";
connectAttr "motionPath7.zc" "addDoubleLinear21.i2";
connectAttr "motionPath8_uValue.o" "motionPath8.u";
connectAttr "LowerLip_crvShape.ws" "motionPath8.gp";
connectAttr "positionMarkerShape15.t" "motionPath8.pmt[0]";
connectAttr "positionMarkerShape16.t" "motionPath8.pmt[1]";
connectAttr "LowerLip_loc03.tmrx" "addDoubleLinear22.i1";
connectAttr "motionPath8.xc" "addDoubleLinear22.i2";
connectAttr "LowerLip_loc03.tmry" "addDoubleLinear23.i1";
connectAttr "motionPath8.yc" "addDoubleLinear23.i2";
connectAttr "LowerLip_loc03.tmrz" "addDoubleLinear24.i1";
connectAttr "motionPath8.zc" "addDoubleLinear24.i2";
connectAttr "motionPath9_uValue.o" "motionPath9.u";
connectAttr "LowerLip_crvShape.ws" "motionPath9.gp";
connectAttr "positionMarkerShape17.t" "motionPath9.pmt[0]";
connectAttr "positionMarkerShape18.t" "motionPath9.pmt[1]";
connectAttr "LowerLip_loc04.tmrx" "addDoubleLinear25.i1";
connectAttr "motionPath9.xc" "addDoubleLinear25.i2";
connectAttr "LowerLip_loc04.tmry" "addDoubleLinear26.i1";
connectAttr "motionPath9.yc" "addDoubleLinear26.i2";
connectAttr "LowerLip_loc04.tmrz" "addDoubleLinear27.i1";
connectAttr "motionPath9.zc" "addDoubleLinear27.i2";
connectAttr "motionPath10_uValue.o" "motionPath10.u";
connectAttr "LowerLip_crvShape.ws" "motionPath10.gp";
connectAttr "positionMarkerShape19.t" "motionPath10.pmt[0]";
connectAttr "positionMarkerShape20.t" "motionPath10.pmt[1]";
connectAttr "LowerLip_loc05.tmrx" "addDoubleLinear28.i1";
connectAttr "motionPath10.xc" "addDoubleLinear28.i2";
connectAttr "LowerLip_loc05.tmry" "addDoubleLinear29.i1";
connectAttr "motionPath10.yc" "addDoubleLinear29.i2";
connectAttr "LowerLip_loc05.tmrz" "addDoubleLinear30.i1";
connectAttr "motionPath10.zc" "addDoubleLinear30.i2";
connectAttr "motionPath11_uValue.o" "motionPath11.u";
connectAttr "L_Crease_crvShape.ws" "motionPath11.gp";
connectAttr "positionMarkerShape21.t" "motionPath11.pmt[0]";
connectAttr "positionMarkerShape22.t" "motionPath11.pmt[1]";
connectAttr "L_Crease_loc01.tmrx" "addDoubleLinear31.i1";
connectAttr "motionPath11.xc" "addDoubleLinear31.i2";
connectAttr "L_Crease_loc01.tmry" "addDoubleLinear32.i1";
connectAttr "motionPath11.yc" "addDoubleLinear32.i2";
connectAttr "L_Crease_loc01.tmrz" "addDoubleLinear33.i1";
connectAttr "motionPath11.zc" "addDoubleLinear33.i2";
connectAttr "motionPath12_uValue.o" "motionPath12.u";
connectAttr "L_Crease_crvShape.ws" "motionPath12.gp";
connectAttr "positionMarkerShape23.t" "motionPath12.pmt[0]";
connectAttr "positionMarkerShape24.t" "motionPath12.pmt[1]";
connectAttr "L_Crease_loc02.tmrx" "addDoubleLinear34.i1";
connectAttr "motionPath12.xc" "addDoubleLinear34.i2";
connectAttr "L_Crease_loc02.tmry" "addDoubleLinear35.i1";
connectAttr "motionPath12.yc" "addDoubleLinear35.i2";
connectAttr "L_Crease_loc02.tmrz" "addDoubleLinear36.i1";
connectAttr "motionPath12.zc" "addDoubleLinear36.i2";
connectAttr "motionPath13_uValue.o" "motionPath13.u";
connectAttr "L_Crease_crvShape.ws" "motionPath13.gp";
connectAttr "positionMarkerShape25.t" "motionPath13.pmt[0]";
connectAttr "positionMarkerShape26.t" "motionPath13.pmt[1]";
connectAttr "L_Crease_loc03.tmrx" "addDoubleLinear37.i1";
connectAttr "motionPath13.xc" "addDoubleLinear37.i2";
connectAttr "L_Crease_loc03.tmry" "addDoubleLinear38.i1";
connectAttr "motionPath13.yc" "addDoubleLinear38.i2";
connectAttr "L_Crease_loc03.tmrz" "addDoubleLinear39.i1";
connectAttr "motionPath13.zc" "addDoubleLinear39.i2";
connectAttr "motionPath14_uValue.o" "motionPath14.u";
connectAttr "R_Crease_crvShape.ws" "motionPath14.gp";
connectAttr "positionMarkerShape27.t" "motionPath14.pmt[0]";
connectAttr "positionMarkerShape28.t" "motionPath14.pmt[1]";
connectAttr "R_Crease_loc01.tmrx" "addDoubleLinear40.i1";
connectAttr "motionPath14.xc" "addDoubleLinear40.i2";
connectAttr "R_Crease_loc01.tmry" "addDoubleLinear41.i1";
connectAttr "motionPath14.yc" "addDoubleLinear41.i2";
connectAttr "R_Crease_loc01.tmrz" "addDoubleLinear42.i1";
connectAttr "motionPath14.zc" "addDoubleLinear42.i2";
connectAttr "motionPath15_uValue.o" "motionPath15.u";
connectAttr "R_Crease_crvShape.ws" "motionPath15.gp";
connectAttr "positionMarkerShape29.t" "motionPath15.pmt[0]";
connectAttr "positionMarkerShape30.t" "motionPath15.pmt[1]";
connectAttr "R_Crease_loc02.tmrx" "addDoubleLinear43.i1";
connectAttr "motionPath15.xc" "addDoubleLinear43.i2";
connectAttr "R_Crease_loc02.tmry" "addDoubleLinear44.i1";
connectAttr "motionPath15.yc" "addDoubleLinear44.i2";
connectAttr "R_Crease_loc02.tmrz" "addDoubleLinear45.i1";
connectAttr "motionPath15.zc" "addDoubleLinear45.i2";
connectAttr "motionPath16_uValue.o" "motionPath16.u";
connectAttr "R_Crease_crvShape.ws" "motionPath16.gp";
connectAttr "positionMarkerShape31.t" "motionPath16.pmt[0]";
connectAttr "positionMarkerShape32.t" "motionPath16.pmt[1]";
connectAttr "R_Crease_loc03.tmrx" "addDoubleLinear46.i1";
connectAttr "motionPath16.xc" "addDoubleLinear46.i2";
connectAttr "R_Crease_loc03.tmry" "addDoubleLinear47.i1";
connectAttr "motionPath16.yc" "addDoubleLinear47.i2";
connectAttr "R_Crease_loc03.tmrz" "addDoubleLinear48.i1";
connectAttr "motionPath16.zc" "addDoubleLinear48.i2";
connectAttr "motionPath17_uValue.o" "motionPath17.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath17.gp";
connectAttr "positionMarkerShape33.t" "motionPath17.pmt[0]";
connectAttr "positionMarkerShape34.t" "motionPath17.pmt[1]";
connectAttr "L_Cheek_loc01.tmrx" "addDoubleLinear49.i1";
connectAttr "motionPath17.xc" "addDoubleLinear49.i2";
connectAttr "L_Cheek_loc01.tmry" "addDoubleLinear50.i1";
connectAttr "motionPath17.yc" "addDoubleLinear50.i2";
connectAttr "L_Cheek_loc01.tmrz" "addDoubleLinear51.i1";
connectAttr "motionPath17.zc" "addDoubleLinear51.i2";
connectAttr "motionPath18_uValue.o" "motionPath18.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath18.gp";
connectAttr "positionMarkerShape35.t" "motionPath18.pmt[0]";
connectAttr "positionMarkerShape36.t" "motionPath18.pmt[1]";
connectAttr "L_Cheek_loc02.tmrx" "addDoubleLinear52.i1";
connectAttr "motionPath18.xc" "addDoubleLinear52.i2";
connectAttr "L_Cheek_loc02.tmry" "addDoubleLinear53.i1";
connectAttr "motionPath18.yc" "addDoubleLinear53.i2";
connectAttr "L_Cheek_loc02.tmrz" "addDoubleLinear54.i1";
connectAttr "motionPath18.zc" "addDoubleLinear54.i2";
connectAttr "motionPath19_uValue.o" "motionPath19.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath19.gp";
connectAttr "positionMarkerShape37.t" "motionPath19.pmt[0]";
connectAttr "positionMarkerShape38.t" "motionPath19.pmt[1]";
connectAttr "L_Cheek_loc03.tmrx" "addDoubleLinear55.i1";
connectAttr "motionPath19.xc" "addDoubleLinear55.i2";
connectAttr "L_Cheek_loc03.tmry" "addDoubleLinear56.i1";
connectAttr "motionPath19.yc" "addDoubleLinear56.i2";
connectAttr "L_Cheek_loc03.tmrz" "addDoubleLinear57.i1";
connectAttr "motionPath19.zc" "addDoubleLinear57.i2";
connectAttr "motionPath20_uValue.o" "motionPath20.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath20.gp";
connectAttr "positionMarkerShape39.t" "motionPath20.pmt[0]";
connectAttr "positionMarkerShape40.t" "motionPath20.pmt[1]";
connectAttr "L_Cheek_loc04.tmrx" "addDoubleLinear58.i1";
connectAttr "motionPath20.xc" "addDoubleLinear58.i2";
connectAttr "L_Cheek_loc04.tmry" "addDoubleLinear59.i1";
connectAttr "motionPath20.yc" "addDoubleLinear59.i2";
connectAttr "L_Cheek_loc04.tmrz" "addDoubleLinear60.i1";
connectAttr "motionPath20.zc" "addDoubleLinear60.i2";
connectAttr "motionPath21_uValue.o" "motionPath21.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath21.gp";
connectAttr "positionMarkerShape41.t" "motionPath21.pmt[0]";
connectAttr "positionMarkerShape42.t" "motionPath21.pmt[1]";
connectAttr "L_Cheek_loc05.tmrx" "addDoubleLinear61.i1";
connectAttr "motionPath21.xc" "addDoubleLinear61.i2";
connectAttr "L_Cheek_loc05.tmry" "addDoubleLinear62.i1";
connectAttr "motionPath21.yc" "addDoubleLinear62.i2";
connectAttr "L_Cheek_loc05.tmrz" "addDoubleLinear63.i1";
connectAttr "motionPath21.zc" "addDoubleLinear63.i2";
connectAttr "motionPath22_uValue.o" "motionPath22.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath22.gp";
connectAttr "positionMarkerShape43.t" "motionPath22.pmt[0]";
connectAttr "positionMarkerShape44.t" "motionPath22.pmt[1]";
connectAttr "R_Cheek_loc01.tmrx" "addDoubleLinear64.i1";
connectAttr "motionPath22.xc" "addDoubleLinear64.i2";
connectAttr "R_Cheek_loc01.tmry" "addDoubleLinear65.i1";
connectAttr "motionPath22.yc" "addDoubleLinear65.i2";
connectAttr "R_Cheek_loc01.tmrz" "addDoubleLinear66.i1";
connectAttr "motionPath22.zc" "addDoubleLinear66.i2";
connectAttr "motionPath23_uValue.o" "motionPath23.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath23.gp";
connectAttr "positionMarkerShape45.t" "motionPath23.pmt[0]";
connectAttr "positionMarkerShape46.t" "motionPath23.pmt[1]";
connectAttr "R_Cheek_loc02.tmrx" "addDoubleLinear67.i1";
connectAttr "motionPath23.xc" "addDoubleLinear67.i2";
connectAttr "R_Cheek_loc02.tmry" "addDoubleLinear68.i1";
connectAttr "motionPath23.yc" "addDoubleLinear68.i2";
connectAttr "R_Cheek_loc02.tmrz" "addDoubleLinear69.i1";
connectAttr "motionPath23.zc" "addDoubleLinear69.i2";
connectAttr "motionPath24_uValue.o" "motionPath24.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath24.gp";
connectAttr "positionMarkerShape47.t" "motionPath24.pmt[0]";
connectAttr "positionMarkerShape48.t" "motionPath24.pmt[1]";
connectAttr "R_Cheek_loc03.tmrx" "addDoubleLinear70.i1";
connectAttr "motionPath24.xc" "addDoubleLinear70.i2";
connectAttr "R_Cheek_loc03.tmry" "addDoubleLinear71.i1";
connectAttr "motionPath24.yc" "addDoubleLinear71.i2";
connectAttr "R_Cheek_loc03.tmrz" "addDoubleLinear72.i1";
connectAttr "motionPath24.zc" "addDoubleLinear72.i2";
connectAttr "motionPath25_uValue.o" "motionPath25.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath25.gp";
connectAttr "positionMarkerShape49.t" "motionPath25.pmt[0]";
connectAttr "positionMarkerShape50.t" "motionPath25.pmt[1]";
connectAttr "R_Cheek_loc04.tmrx" "addDoubleLinear73.i1";
connectAttr "motionPath25.xc" "addDoubleLinear73.i2";
connectAttr "R_Cheek_loc04.tmry" "addDoubleLinear74.i1";
connectAttr "motionPath25.yc" "addDoubleLinear74.i2";
connectAttr "R_Cheek_loc04.tmrz" "addDoubleLinear75.i1";
connectAttr "motionPath25.zc" "addDoubleLinear75.i2";
connectAttr "motionPath26_uValue.o" "motionPath26.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath26.gp";
connectAttr "positionMarkerShape51.t" "motionPath26.pmt[0]";
connectAttr "positionMarkerShape52.t" "motionPath26.pmt[1]";
connectAttr "R_Cheek_loc05.tmrx" "addDoubleLinear76.i1";
connectAttr "motionPath26.xc" "addDoubleLinear76.i2";
connectAttr "R_Cheek_loc05.tmry" "addDoubleLinear77.i1";
connectAttr "motionPath26.yc" "addDoubleLinear77.i2";
connectAttr "R_Cheek_loc05.tmrz" "addDoubleLinear78.i1";
connectAttr "motionPath26.zc" "addDoubleLinear78.i2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "L_thumb_jnt05.msg" ":hyperGraphLayout.hyp[461].dn";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Orc_UV_sRN\" \"\" \"/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's.mb\" 811060956 \"/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig/scenes/Orc_UV's.mb\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Orc_bodyJointPlacement.ma
