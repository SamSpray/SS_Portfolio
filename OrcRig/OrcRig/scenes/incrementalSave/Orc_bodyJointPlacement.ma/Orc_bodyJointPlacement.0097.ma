//Maya ASCII 2015 scene
//Name: Orc_bodyJointPlacement.ma
//Last modified: Fri, Feb 27, 2015 03:43:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "Orc_UV_s" -dr 1 -rfn "Orc_UV_sRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Fri, Feb 27, 2015 03:13:01 PM|ICON|undef|INFO|undef|OBJN|254|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's.mb";
file -rdi 1 -ns "Orc_UV_s_2" -rfn "Orc_UV_s_2RN" -op "v=0;" "/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's_2.ma";
file -r -ns "Orc_UV_s" -dr 1 -rfn "Orc_UV_sRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Fri, Feb 27, 2015 03:13:01 PM|ICON|undef|INFO|undef|OBJN|254|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's.mb";
file -r -ns "Orc_UV_s_2" -dr 1 -rfn "Orc_UV_s_2RN" -op "v=0;" "/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's_2.ma";
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
	setAttr ".t" -type "double3" 64.904412417123368 209.96708689129278 151.24882399739337 ;
	setAttr ".r" -type "double3" -19.538352730161314 -336.99999999915929 0 ;
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -1.4256370558523222e-14 -1.2542455652826898e-14 1.2387744834857702e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 255.86472606549435;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 29.379444697319691 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.189257057180313 200 21.678648555385436 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".lsr" 16.7;
	setAttr ".coi" 100.1;
	setAttr ".ow" 148.68024100651317;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.237029026558291 167.91335763842665 166.09913503527144 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 114.29738637835995;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 117.18835519085167 165.1823255790033 9.3862833522346865 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.7763568394002508e-14 0 1.0658141036401506e-14 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.09991607666015;
	setAttr ".ow" 71.456457479663015;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.392333984375e-05 122.25733810650071 24.788672788326334 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "FaceCurves_grp";
createNode transform -n "UpperLip_crv" -p "FaceCurves_grp";
	setAttr ".t" -type "double3" 0 0 29.716094533856516 ;
	setAttr ".rp" -type "double3" -0.20778289860701848 171.68768592490619 0 ;
	setAttr ".sp" -type "double3" -0.20778289860701848 171.68768592490619 0 ;
createNode nurbsCurve -n "UpperLip_crvShape" -p "UpperLip_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.2616136078871243 169.54933440278529 -1.3026891980854671
		-4.4281638512230703 171.64913635309776 0.88950131358349438
		-0.0010451443169756658 171.9212222481116 1.3130622364799365
		4.1250760659216272 171.77016903070495 1.1188657891409939
		6.2702166513716202 169.56755267232015 -1.3026891980854671
		;
createNode transform -n "LowerLip_crv" -p "FaceCurves_grp";
	setAttr ".t" -type "double3" 0 -0.94007809720071123 33.092513647589534 ;
	setAttr ".rp" -type "double3" -0.017679216501232276 167.90767223090137 0 ;
	setAttr ".sp" -type "double3" -0.017679216501232276 167.90767223090137 0 ;
createNode nurbsCurve -n "LowerLip_crvShape" -p "LowerLip_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-5.9890335081357193 169.2871963477769 -5.5284744467685023
		-4.495016979430277 168.26680543224563 -1.3027510439198267
		0.029450654687495942 167.11579935025932 -0.062905642256744443
		4.4125286752390842 168.31393530343436 -1.3027510439198267
		5.9536750751332486 169.24006647658817 -5.5284744467685023
		;
createNode transform -n "L_EyeBrow_crv" -p "FaceCurves_grp";
	setAttr ".t" -type "double3" -0.31240676077899643 0 -0.31864829936411354 ;
	setAttr ".rp" -type "double3" 9.7950655853167952 187.67165609765513 32.389991251961717 ;
	setAttr ".sp" -type "double3" 9.7950655853167952 187.67165609765513 32.389991251961717 ;
createNode nurbsCurve -n "L_EyeBrow_crvShape" -p "L_EyeBrow_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		6.2708381094198069 185.68978871568825 32.245027556308429
		11.552840698083106 190.17481685049086 29.770689039713552
		15.282342053542727 191.30341819869793 24.573773571349143
		15.414729212285579 189.65352347962201 21.380291362597017
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
		9.0891485915783736 185.13407121637658 24.554746424143037
		11.16093188146198 185.39315432817662 23.1572201728832
		11.811968375850768 185.9851904958326 21.845413164967042
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
		12.018977673899345 182.87079796019535 23.320017235580504
		13.478122974421693 183.91642154712619 21.905934841172542
		13.531686957718096 184.99345693283499 21.029162598166007
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
		5.9116767963275949 175.08412002300051 27.998543543080661
		5.9986631822919412 172.35235687488395 29.55859537652135
		7.1740970275092275 168.73112470077743 27.48122239213177
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
createNode transform -n "L_UpperEyeLid_crv" -p "FaceCurves_grp";
	setAttr ".rp" -type "double3" 9.3272266524769716 185.84191195641893 25.716395770211363 ;
	setAttr ".sp" -type "double3" 9.3272266524769716 185.84191195641893 25.716395770211363 ;
createNode nurbsCurve -n "L_UpperEyeLid_crvShape" -p "L_UpperEyeLid_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		7.8215413020663007 184.95434113579734 25.066062995304208
		8.9281225904468879 185.60855647565853 25.034948917008343
		11.302431016668489 186.21605979927017 22.574045410854968
		11.629836400159512 185.99487811700337 22.176878868528082
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
createNode transform -n "group1" -p "FaceCurves_grp";
createNode transform -n "L_Cheek_crv" -p "group1";
	setAttr ".rp" -type "double3" 14.963989973419665 172.4327028498285 22.092047762422276 ;
	setAttr ".sp" -type "double3" 14.963989973419665 172.4327028498285 22.092047762422276 ;
createNode nurbsCurve -n "L_Cheek_crvShape" -p "|FaceCurves_grp|group1|L_Cheek_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		16.846273500777205 180.33339038604791 15.19618773555
		15.43402397258734 174.60204417333281 15.465996541789126
		13.219575530444864 170.4240534762134 16.064883406288384
		12.656996062316141 164.78149782959227 21.106521750545632
		11.443864681903015 163.72255435871492 25.145676248725636
		;
createNode transform -n "group2" -p "FaceCurves_grp";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "L_Cheek_crv" -p "group2";
	setAttr ".rp" -type "double3" 14.963989973419665 172.4327028498285 22.092047762422276 ;
	setAttr ".sp" -type "double3" 14.963989973419665 172.4327028498285 22.092047762422276 ;
createNode nurbsCurve -n "L_Cheek_crvShape" -p "|FaceCurves_grp|group2|L_Cheek_crv";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		17.742277138369978 180.33339038604791 14.262997162995172
		15.43402397258734 174.60204417333281 15.465996541789126
		14.006865673782759 170.4240534762134 18.929413915130382
		12.960311529146631 166.20521185965472 21.827452234503426
		10.856612251020218 164.53201531360909 27.55835936571151
		;
createNode transform -n "Locator_grp";
	setAttr ".t" -type "double3" 0 0 29.379444697319691 ;
createNode transform -n "locator1";
	setAttr ".t" -type "double3" 2.3255402524309508e-08 138.63839194847463 -42.992348379461568 ;
createNode locator -n "locatorShape1" -p "locator1";
	setAttr -k off ".v";
createNode transform -n "Joints";
	setAttr ".t" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -9.5416640443905535e-15 3.1805479363157663e-15 -6.354559051712265e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode joint -n "Base_jnt" -p "Joints";
	setAttr ".t" -type "double3" -7.8232071327732911e-06 76.663887457404059 3.9878685285446349 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 9.0109999999999975 89.999999999999986 ;
createNode joint -n "Pelvis_jnt01" -p "Base_jnt";
	setAttr ".t" -type "double3" -11.083885833155122 1.7576964550336989 -1.6208449784161499e-15 ;
	setAttr ".r" -type "double3" 0 9.5416640443905503e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.5144262397221261e-15 1.0808119835061457e-14 -9.0109999999999975 ;
createNode joint -n "HipBase_jnt1" -p "Base_jnt";
	setAttr ".t" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_hip_jnt01" -p "HipBase_jnt1";
	setAttr ".t" -type "double3" -1.215733351500603e-05 3.417767697300178e-06 -16.570492176792868 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.028312537428542957 0.62636046503400877 168.40084524138396 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_knee_jnt01" -p "L_hip_jnt01";
	setAttr ".t" -type "double3" 33.290592080386865 6.0437354153508593e-06 0.00019506768977706201 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.92022867802641795 3.5219094277961807 -12.065292245740295 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_shin_jnt01" -p "L_knee_jnt01";
	setAttr ".t" -type "double3" 2.8120584958359842 -2.0985967848830001e-05 -1.6807778028038456e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.81913829084678802 -4.0062485375152379 3.0593498520012501 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_ankle_jnt01" -p "L_shin_jnt01";
	setAttr ".t" -type "double3" 35.421329545918915 -8.166918063245987e-05 -0.00027852764132418883 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.088561695647899064 -0.086800075426675491 57.38497918853394 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_ball_jnt01" -p "L_ankle_jnt01";
	setAttr ".t" -type "double3" 19.769190931821601 -9.7699626167013776e-15 1.8829382497642655e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.18634377645490904 -0.79056026643341482 30.888394293373498 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_toe_jnt01" -p "L_ball_jnt01";
	setAttr ".t" -type "double3" 15.259895957161747 0.7185306237500112 8.2282058975596426e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.23163198388000061 -1.5185018636069965 4.5882406620431473 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_ball_jnt02" -p "L_ball_jnt01";
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4544250346801211e-17 1.987846675914698e-16 6.3611093629270335e-15 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_shinTwist_jnt01" -p "L_shin_jnt01";
	setAttr ".t" -type "double3" 35.421324983506679 -7.7955181623678982e-05 -0.000297468644085086 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6230023905256503e-15 8.4793992726151005e-15 -1.9083328088781101e-14 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_shinTwist_jnt04" -p "L_shinTwist_jnt01";
	setAttr ".t" -type "double3" -35.4213 8.1669199999190312e-05 0.00027852800000260913 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.8550986857887255e-19 1.24388818083166e-18 -1.5902773407317584e-15 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_shinTwist_jnt02" -p "L_shin_jnt01";
	setAttr ".t" -type "double3" 23.614224983506677 -7.7955181623678982e-05 -0.00029746864408153328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6649454827250386e-18 6.2028165287049615e-18 1.590277340731758e-15 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_shinTwist_jnt03" -p "L_shin_jnt01";
	setAttr ".t" -type "double3" 11.807124983506675 -7.795518162456716e-05 -0.00029746864408153328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6649454827250386e-18 6.2028165287049615e-18 1.590277340731758e-15 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_Buttock_jnt01" -p "L_hip_jnt01";
	setAttr ".t" -type "double3" 2.7566893298477595 -18.242956439046623 2.4834353177503221 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.37300000000002 3.9296101334012765e-14 -87.412 ;
	setAttr ".radi" 3.5;
createNode joint -n "SpineBase_jnt01" -p "Joints";
	setAttr ".t" -type "double3" -7.8232071327732911e-06 76.663887457404059 3.9878685285446349 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 10.57585062275237 89.999992745901153 ;
	setAttr ".radi" 2;
createNode joint -n "Spine_jnt01" -p "SpineBase_jnt01";
	setAttr ".t" -type "double3" 15.761367710560819 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Spine_jnt02" -p "Spine_jnt01";
	setAttr ".t" -type "double3" 15.761367710560819 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Spine_jnt03" -p "Spine_jnt02";
	setAttr ".t" -type "double3" 15.761367710560819 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Chest_jnt01" -p "Spine_jnt03";
	setAttr ".t" -type "double3" 15.761367710560805 4.9737991503207013e-13 -1.0517358061930618e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.408719004214494e-07 -8.3952765159677906e-06 -24.708423988592727 ;
createNode joint -n "Neck_jnt01" -p "Chest_jnt01";
	setAttr ".t" -type "double3" 30.278115732161979 0 -1.7179053814668787e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.8369501246776015e-09 1.7067784893168864e-06 -36.802426634159787 ;
createNode joint -n "HeadBase_jnt01" -p "Neck_jnt01";
	setAttr ".t" -type "double3" 14.400998618115253 1.6540915197538197e-05 -4.9840532273159432e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2916112708084694e-14 1.7169229197988491e-14 50.935000000000016 ;
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
	setAttr ".pa" -type "double3" -58.003259858139799 89.564076274651825 -134.78016862894233 ;
createNode joint -n "L_ear_jnt01" -p "UpperHead_jnt01";
	setAttr ".t" -type "double3" 5.9582341992247905 4.4316936381620229 -18.065445025482394 ;
	setAttr ".r" -type "double3" 0 90.810539790420506 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 89.999999999999929 0 ;
	setAttr ".pa" -type "double3" 0 90.810539790420506 0 ;
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
	setAttr ".jo" -type "double3" 5.7582226107651601e-07 9.905107004218954e-07 46.682 ;
createNode joint -n "LowerJaw_jnt02" -p "LowerJaw_jnt01";
	setAttr ".t" -type "double3" 28.923911084763073 -2.2204460492503131e-14 -5.0002711667388669e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 31.499080528265903 ;
	setAttr ".pa" -type "double3" 0 90 0 ;
createNode joint -n "Neck_jnt02" -p "Neck_jnt01";
	setAttr ".t" -type "double3" 4.2902307192739642 -2.1352426529653314 -4.7321053662442504e-07 ;
	setAttr ".r" -type "double3" 0 0 8.8341529584875964 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 39.064999999999991 89.999999251228417 0 ;
	setAttr ".pa" -type "double3" 0 0 8.8341529584875964 ;
	setAttr ".radi" 0.88170021236165697;
createNode joint -n "L_clav_jnt01" -p "Chest_jnt01";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 7.1054273576010019e-15 1.3998891919931667e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 75.867426634159756 89.99999776644384 0 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_clav_jnt02" -p "L_clav_jnt01";
	setAttr ".t" -type "double3" 17.731138359715452 6.6277481613784062 21.927254614568696 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1849881053390516 11.001417950768507 -2.9031893251399556 ;
	setAttr ".radi" 2;
createNode joint -n "L_shoulder_jnt01" -p "L_clav_jnt02";
	setAttr ".t" -type "double3" 28.777251072298576 4.5188628676022518 -18.155576298201666 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.1612345345924375 -7.3359753267869658 -9.509900106602112 ;
	setAttr ".radi" 2;
createNode joint -n "L_shoulder_jnt02" -p "Joints";
	setAttr ".t" -type "double3" 42.74942970429543 148.89702274352609 -8.8740886979897677 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.82197387104448782 3.7086301534504829 -12.506199977337515 ;
	setAttr ".radi" 3;
createNode joint -n "L_elbow_jnt01" -p "L_shoulder_jnt02";
	setAttr ".t" -type "double3" 35.548606002557349 -2.8033131371785203e-15 5.5511151231257827e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.83919452214703016 -5.9676902146665469 4.460102305006445 ;
	setAttr ".radi" 3;
createNode joint -n "L_elbow_jnt02" -p "L_elbow_jnt01";
	setAttr ".t" -type "double3" 4.8008936869919445 -3.5711049663710547e-14 9.9399655173471047e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.86583212349945138 -5.7772615677182229 -0.56256799651112621 ;
	setAttr ".radi" 3;
createNode joint -n "L_wrist_jnt01" -p "L_elbow_jnt02";
	setAttr ".t" -type "double3" 40.892050277221976 9.7904516606707582e-14 2.4025157812626249e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 3;
createNode joint -n "L_wrist_jnt02" -p "L_wrist_jnt01";
	setAttr ".t" -type "double3" 11.625056805497778 6.1689297325528969e-05 -3.2615633287491619e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.00031192398556563965 0.00015934819655986614 0.00030139161203530674 ;
	setAttr ".radi" 3;
createNode joint -n "L_PinkyMeta_jnt01" -p "L_wrist_jnt02";
	setAttr ".t" -type "double3" -0.66395434324911773 2.296351667220534 -9.0636637142249477 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.186063115135081 21.339421600996932 5.929920696328475 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Pinky_jnt01" -p "L_PinkyMeta_jnt01";
	setAttr ".t" -type "double3" 8.4771344940774327 -0.099017900950201465 -0.16160032164625449 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4589200344764683 3.3558846741289723 -2.0590601556527903 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Pinky_jnt02" -p "L_Pinky_jnt01";
	setAttr ".t" -type "double3" 2.9258321385487136 -0.00014622900474137168 2.0071867393056664e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Pinky_jnt03" -p "L_Pinky_jnt02";
	setAttr ".t" -type "double3" 2.8817213176989469 0.00050615411652188413 -2.1323215202428969e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Pinky_jnt04" -p "L_Pinky_jnt03";
	setAttr ".t" -type "double3" 1.6785913142893492 -0.00012455520911203166 -3.1277694134246303e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Pinky_jnt05" -p "L_Pinky_jnt04";
	setAttr ".t" -type "double3" 2.7463745031353426 -0.00029842140315849974 4.7319104208298768e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Pinky_jnt06" -p "L_Pinky_jnt05";
	setAttr ".t" -type "double3" 1.6815981160807212 0.00016858214013382167 2.1764569396509614e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Pinky_jnt07" -p "L_Pinky_jnt06";
	setAttr ".t" -type "double3" 6.7664916436180729 -0.00010553063926862728 -3.655463162710594e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.33021859165126771 -2.2076906048292813 -2.9324253022134097 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_RingMeta_jnt01" -p "L_wrist_jnt02";
	setAttr ".t" -type "double3" 3.8581333559524467 5.0101045549618561 -5.9305557350545044 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.985584821010978 11.761356238262032 4.8715421206320855 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Ring_jnt01" -p "L_RingMeta_jnt01";
	setAttr ".t" -type "double3" 7.0648370656831831 1.4372183998467847e-15 -9.4368957093138306e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4589200344764643 3.3558846741289576 -2.0590601556527925 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Ring_jnt02" -p "L_Ring_jnt01";
	setAttr ".t" -type "double3" 3.1982768724517427 -0.00014622900474137168 2.0071867378845809e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Ring_jnt03" -p "L_Ring_jnt02";
	setAttr ".t" -type "double3" 6.2064420569612366 0.00050615411643661901 -2.1323215245061533e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Ring_jnt04" -p "L_Ring_jnt03";
	setAttr ".t" -type "double3" 1.6785913142893492 -0.00012455520911203166 -3.1277694134246303e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Ring_jnt05" -p "L_Ring_jnt04";
	setAttr ".t" -type "double3" 3.3630653151257661 -0.00029842140318692145 4.7319104236720477e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Ring_jnt06" -p "L_Ring_jnt05";
	setAttr ".t" -type "double3" 1.6815981160807212 0.00016858214013382167 2.1764569396509614e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Ring_jnt07" -p "L_Ring_jnt06";
	setAttr ".t" -type "double3" 6.7664916436180729 -0.00010553063926862728 -3.655463162710594e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.33021859165126777 -2.2076906048292821 -2.9324253022134106 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_MiddleMeta_jnt01" -p "L_wrist_jnt02";
	setAttr ".t" -type "double3" 5.4927046855049753 5.6800820922566402 -0.58529140520144196 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.32874436790729578 3.5337510152924461 3.1813416801387295 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Middle_jnt01" -p "L_MiddleMeta_jnt01";
	setAttr ".t" -type "double3" 7.4514743407208472 -1.1619177842092654e-14 1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3240287305914311 1.0550468571953462 -0.42973713209665859 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Middle_jnt02" -p "L_Middle_jnt01";
	setAttr ".t" -type "double3" 3.1982768724517427 -0.00014622900474137168 2.0071867378845809e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Middle_jnt03" -p "L_Middle_jnt02";
	setAttr ".t" -type "double3" 6.8697710071688505 0.00050615411635135388 -2.132321525216696e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Middle_jnt04" -p "L_Middle_jnt03";
	setAttr ".t" -type "double3" 1.6785913142893492 -0.00012455520911203166 -3.1277694134246303e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Middle_jnt05" -p "L_Middle_jnt04";
	setAttr ".t" -type "double3" 3.3583626653576744 -0.00029842140318692145 4.7319104226062336e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Middle_jnt06" -p "L_Middle_jnt05";
	setAttr ".t" -type "double3" 1.6815981160807212 0.00016858214013382167 2.1764569396509614e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Middle_jnt07" -p "L_Middle_jnt06";
	setAttr ".t" -type "double3" 6.7664916436180729 -0.00010553063926862728 -3.655463162710594e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.33021859165126788 -2.207690604829283 -2.932425302213411 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_IndexMeta_jnt01" -p "L_wrist_jnt02";
	setAttr ".t" -type "double3" 5.5432368094567437 3.8611272433800252 6.9412217118882413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.16546148494271473 1.6512525278421801 2.7828324656563006 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Index_jnt01" -p "L_IndexMeta_jnt01";
	setAttr ".t" -type "double3" 6.6315915920798751 -7.6431916351538121e-15 4.9682480351975755e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.473778687742268 1.3574323737733793 0.9097072329168594 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Index_jnt02" -p "L_Index_jnt01";
	setAttr ".t" -type "double3" 3.1982768724517427 -0.00014622900474137168 2.0071867378845809e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Index_jnt03" -p "L_Index_jnt02";
	setAttr ".t" -type "double3" 5.9079311962691463 0.00050615411635135388 -2.1323215255719674e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Index_jnt04" -p "L_Index_jnt03";
	setAttr ".t" -type "double3" 1.6785913142893492 -0.00012455520911203166 -3.1277694134246303e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Index_jnt05" -p "L_Index_jnt04";
	setAttr ".t" -type "double3" 4.3762808820679027 -0.00029842140321534316 4.7319104226062336e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Index_jnt06" -p "L_Index_jnt05";
	setAttr ".t" -type "double3" 1.6815981160807212 0.00016858214013382167 2.1764569396509614e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Index_jnt07" -p "L_Index_jnt06";
	setAttr ".t" -type "double3" 6.7664916436180729 -0.00010553063926862728 -3.655463162710594e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.33021859165126793 -2.2076906048292844 -2.9324253022134132 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_ThumbMeta_jnt01" -p "L_wrist_jnt01";
	setAttr ".t" -type "double3" 7.4893393799018355 0.48442624622046537 3.455190231325961 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 36.584396145478067 -54.162443783891696 -30.303663693445451 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Thumb_jnt01" -p "L_ThumbMeta_jnt01";
	setAttr ".t" -type "double3" 8.1452926946373196 -0.70944856667549383 0.36440585014168608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 60.174000000000014 11.087 -14.860000000000001 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Thumb_jnt02" -p "L_Thumb_jnt01";
	setAttr ".t" -type "double3" 10.753128494821119 0.061454083910293333 -0.82593049385704065 ;
	setAttr ".jo" -type "double3" 6.4000000000000261 13.550000000000002 -23.4 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Thumb_jnt03" -p "L_Thumb_jnt02";
	setAttr ".t" -type "double3" 2.2921695401962765 0.00050615411642240815 -2.1323215255719674e-05 ;
	setAttr ".jo" -type "double3" 0 5.5200000000000014 -9.6399999999999988 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Thumb_jnt04" -p "L_Thumb_jnt03";
	setAttr ".t" -type "double3" 7.3137527769995927 -0.00012455520912624252 -3.1277694219511432e-05 ;
	setAttr ".radi" 2.5;
createNode joint -n "L_Trapezius_jnt01" -p "Joints";
	setAttr ".t" -type "double3" 29.462388040445717 173.88784456150609 -8.1335296620197877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Belly_jnt01" -p "Joints";
	setAttr ".t" -type "double3" 6.3782132665725526e-15 91.075126693167476 31.820166843048071 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
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
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Orc_UV_sRN";
	setAttr -s 34 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Orc_UV_sRN"
		"Orc_UV_sRN" 142
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1" "displayRotatePivot" " 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"uvPivot" " -type \"double2\" 0.58348000049591064 0.50128000974655151"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts" " -s 459"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[191:206]" " -type \"float3\" 0 2.3841858000000002e-07 7.1525574000000002e-07 0 -1.6689301000000002e-06 2.3841858000000002e-07 0 2.3841858000000002e-07 -2.3841858000000002e-07 0 -2.3841858000000002e-07 0 0 -9.536743200000001e-07 -2.3841858000000002e-07 0 -4.7683716000000005e-07 4.7683716000000005e-07 0 4.7683716000000005e-07 -9.536743200000001e-07 0 0 -4.7683716000000005e-07 0 -4.7683716000000005e-07 -4.7683716000000005e-07 0 1.4305114999999999e-06 -2.3841858000000002e-07 0 7.1525574000000002e-07 9.536743200000001e-07 0 -2.3841858000000002e-07 -2.3841858000000002e-07 0 -2.3841858000000002e-07 4.7683716000000005e-07 0 -7.1525574000000002e-07 7.1525574000000002e-07 0 -4.7683716000000005e-07 7.1525574000000002e-07 0 0 1.1920929000000001e-06"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[208]" " -type \"float3\" 0 -7.1525574000000002e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[212:215]" " -type \"float3\" 0 4.7683716000000005e-07 -2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 -1.6689301000000002e-06 -4.7683716000000005e-07 0 2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[217:241]" " -type \"float3\" 0 -2.3841858000000002e-07 0 0 -4.7683716000000005e-07 -7.1525574000000002e-07 0 -2.3841858000000002e-07 4.7683716000000005e-07 0 0 -2.3841858000000002e-07 0 2.3841858000000002e-07 1.4305114999999999e-06 0 7.1525574000000002e-07 -2.3841858000000002e-07 0 -7.1525574000000002e-07 2.3841858000000002e-07 0 4.7683716000000005e-07 -7.1525574000000002e-07 0 -2.3841858000000002e-07 -7.1525574000000002e-07 0 -4.7683716000000005e-07 7.1525574000000002e-07 0 0 2.3841858000000002e-07 0 4.7683716000000005e-07 0 0 7.1525574000000002e-07 9.536743200000001e-07 0 2.3841858000000002e-07 -1.4305114999999999e-06 0 0 -4.7683716000000005e-07 0 -4.7683716000000005e-07 2.3841858000000002e-07 0 9.536743200000001e-07 7.1525574000000002e-07 0 2.3841858000000002e-07 4.7683716000000005e-07 0 0 -2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 -7.1525574000000002e-07 0 0 0 0 0 4.7683716000000005e-07 0 0 -2.3841858000000002e-07 1.1920929000000001e-07 0 1.1920929000000001e-07 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[246]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[249:251]" " -type \"float3\" 0 0 0 0 -1.7881393000000001e-07 5.9604644999999993e-08 0 4.7683716000000005e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[258]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[261:268]" " -type \"float3\" 0 5.9604644999999993e-08 -2.9802322000000001e-08 0 -1.1920929000000001e-07 -5.9604644999999993e-08 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 -1.1920929000000001e-07 0 -2.3841858000000002e-07 7.1525574000000002e-07 0 -2.3841858000000002e-07 -4.7683716000000005e-07 0 -4.7683716000000005e-07 4.7683716000000005e-07 0 0 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[275]" " -type \"float3\" 0 -4.7683716000000005e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[280]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[283:285]" " -type \"float3\" 0 2.2351741999999998e-08 -7.4505806000000003e-09 0 1.1920929000000001e-07 0 0 -4.7683716000000005e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[292]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[295:311]" " -type \"float3\" 0 5.9604644999999993e-08 -2.9802322000000001e-08 0 -2.3841858000000002e-07 -5.9604644999999993e-08 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 1.1920929000000001e-07 0 -2.3841858000000002e-07 7.1525574000000002e-07 0 -2.3841858000000002e-07 -4.7683716000000005e-07 0 -4.7683716000000005e-07 4.7683716000000005e-07 0 7.1525574000000002e-07 4.7683716000000005e-07 0 0 7.1525574000000002e-07 0 -7.1525574000000002e-07 2.3841858000000002e-07 0 0 -4.7683716000000005e-07 0 0 -2.3841858000000002e-07 0 -9.536743200000001e-07 1.7881393000000001e-07 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 8.9406967000000001e-08 0 -1.1920929000000001e-07 1.1920929000000001e-07 0 -7.1525574000000002e-07 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[313:315]" " -type \"float3\" 0 0 -7.4505806000000003e-09 0 0 1.1920929000000001e-07 0 0 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[317]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[321:331]" " -type \"float3\" 0 -7.4505806000000003e-09 7.4505806000000003e-09 0 5.9604644999999993e-08 5.9604644999999993e-08 0 1.1920929000000001e-07 0 0 -2.3655593e-07 -9.3132257000000002e-10 0 2.9802322000000001e-08 -3.1292439000000002e-07 0 1.4901161000000001e-08 2.4586915999999999e-07 0 -3.5762787000000001e-07 -2.9802322e-07 0 -2.6822089999999998e-07 2.3841858000000002e-07 0 2.3841858000000002e-07 2.3841858000000002e-07 0 5.9604644999999993e-08 0 0 -2.3841858000000002e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[333:334]" " -type \"float3\" 0 7.4505806000000003e-09 -3.7252903000000002e-09 0 0 2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[341:342]" " -type \"float3\" 0 -7.4505806000000003e-09 3.7252903000000002e-09 0 -1.1920929000000001e-07 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[348:356]" " -type \"float3\" 0 4.7683716000000005e-07 -2.3841858000000002e-07 0 -2.3841858000000002e-07 9.536743200000001e-07 0 -2.3841858000000002e-07 -2.3841858000000002e-07 0 -4.7683716000000005e-07 -4.7683716000000005e-07 0 0 3.7252903000000002e-09 0 7.4505806000000003e-09 -7.4505806000000003e-09 0 -1.8626450999999999e-09 3.7252903000000002e-09 0 -1.1920929000000001e-06 -2.3841858000000002e-07 0 1.4901161000000001e-08 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[450]" " -type \"float3\" 0 1.4901161000000001e-08 7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[452]" " -type \"float3\" 0 4.4703483999999995e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[465:466]" " -type \"float3\" 0 2.3841858000000002e-07 1.1920929000000001e-07 0 5.9604644999999993e-08 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[468]" " -type \"float3\" 0 0 1.1175870999999999e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[470]" " -type \"float3\" 0 -4.6566128999999998e-10 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[473]" " -type \"float3\" 0 -1.8626450999999999e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[476:477]" " -type \"float3\" 0 -2.9802322000000001e-08 -5.5879354000000002e-09 0 1.4901161000000001e-08 -9.3132257000000002e-10"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[482:484]" " -type \"float3\" 0 -4.4703483999999995e-08 3.7252903000000002e-09 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[486:487]" " -type \"float3\" 0 5.9604644999999993e-08 1.4901161000000001e-08 0 -2.9802322000000001e-08 -3.7252903000000002e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[489:491]" " -type \"float3\" 0 1.1175870999999999e-08 0 0 7.4505806000000003e-09 2.3283064000000002e-10 0 -3.7252903000000002e-09 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[493:504]" " -type \"float3\" 0 0 5.9604644999999993e-08 0 -1.7881393000000001e-07 -1.1920929000000001e-07 0 0 0 0 0 -9.3132257000000002e-10 0 -4.7683716000000005e-07 -2.9802322e-07 0 5.9604644999999993e-08 1.4901161000000001e-08 0 -2.3841858000000002e-07 -2.2351741999999998e-08 0 1.1920929000000001e-07 -7.4505806000000003e-09 0 5.9604644999999993e-08 -3.7252903000000002e-09 0 2.3841858000000002e-07 3.5762787000000001e-07 0 2.3841858000000002e-07 -1.1920929000000001e-07 0 -4.6566128999999998e-10 4.6566128999999998e-10"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[506:515]" " -type \"float3\" 0 5.9604644999999993e-08 0 0 5.5879354000000002e-09 1.8626450999999999e-09 0 -4.7683716000000005e-07 7.1525574000000002e-07 0 -2.3841858000000002e-07 4.7683716000000005e-07 0 4.7683716000000005e-07 -2.3841858000000002e-07 0 1.1920929000000001e-07 2.3841858000000002e-07 0 -1.1920929000000001e-07 0 0 0 2.9802322000000001e-08 0 1.1920929000000001e-07 7.1525574000000002e-07 0 4.4703483999999995e-08 -1.4901161000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[519]" " -type \"float3\" 0 -2.3841858000000002e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[524:533]" " -type \"float3\" 0 5.9604644999999993e-07 -2.3841858000000002e-07 0 -2.3841858000000002e-07 -4.7683716000000005e-07 0 1.1920929000000001e-07 -1.1920929000000001e-06 0 3.5762787000000001e-07 -4.7683716000000005e-07 0 -2.3841858000000002e-07 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 4.7683716000000005e-07 0 -1.1920929000000001e-07 2.3841858000000002e-07 0 0 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[537]" " -type \"float3\" 0 -2.9802322000000001e-08 -1.7881393000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[623:631]" " -type \"float3\" 0 0 0 0 1.1920929000000001e-07 -3.5762787000000001e-07 0 0 1.7881393000000001e-07 0 2.2351741999999998e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 2.9802322e-07 0 1.1920929000000001e-07 1.1920929000000001e-07 0 0 -7.4505806000000003e-09 0 0 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[640:656]" " -type \"float3\" 0 1.8626450999999999e-09 0 0 -5.9604644999999993e-08 0 0 -2.0861626000000001e-07 -1.1920929000000001e-07 0 -1.4901161000000001e-08 7.4505806000000003e-09 0 0 3.7252903000000002e-09 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 2.9802322000000001e-08 0 0 -3.7252903000000002e-09 7.4505806000000003e-09 0 -1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.3841858000000002e-07 7.1525574000000002e-07 0 1.1920929000000001e-07 -2.3841858000000002e-07 0 -1.1920929000000001e-07 2.3841858000000002e-07 0 -1.4901161000000001e-08 -2.3841858000000002e-07 0 2.9802322000000001e-08 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[669:670]" " -type \"float3\" 0 6.9849192999999995e-10 5.9604644999999993e-08 0 -1.1641532000000001e-10 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[692]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[694:695]" " -type \"float3\" 0 -7.4505806000000003e-09 -1.8626450999999999e-09 0 0 -4.6566128999999998e-10"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[697]" " -type \"float3\" 0 1.4901161000000001e-08 -8.1490725000000009e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[702]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1100:1123]" " -type \"float3\" 0 4.7683716000000005e-07 4.7683716000000005e-07 0 0 2.3841858000000002e-07 0 -2.3841858000000002e-07 9.536743200000001e-07 0 -2.3841858000000002e-07 4.7683716000000005e-07 0 -9.536743200000001e-07 2.3841858000000002e-07 0 4.7683716000000005e-07 -7.1525574000000002e-07 0 -4.7683716000000005e-07 -9.536743200000001e-07 0 -2.3841858000000002e-07 0 0 -7.1525574000000002e-07 0 0 2.3841858000000002e-07 4.7683716000000005e-07 0 -7.1525574000000002e-07 0 0 2.3841858000000002e-07 -2.3841858000000002e-07 0 2.3841858000000002e-07 4.7683716000000005e-07 0 -2.3841858000000002e-07 0 0 0 -1.1920929000000001e-07 0 0 9.536743200000001e-07 0 -4.7683716000000005e-07 -4.7683716000000005e-07 0 -2.3841858000000002e-07 2.3841858000000002e-07 0 -4.7683716000000005e-07 -9.536743200000001e-07 0 4.4703483999999998e-07 -2.6822089999999998e-07 0 0 1.1920929000000001e-07 0 -1.1920929000000001e-07 2.9802322000000001e-08 0 5.9604644999999993e-07 -2.9802322e-07 0 0 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1125:1127]" " -type \"float3\" 0 -2.2351741999999998e-08 0 0 -1.1920929000000001e-07 3.5762787000000001e-07 0 -2.3841858000000002e-07 4.8056245000000006e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1129]" " -type \"float3\" 0 -1.1920929000000001e-07 -3.5762787000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1133:1149]" " -type \"float3\" 0 -3.7252903000000002e-09 3.7252903000000002e-09 0 -1.1920929000000001e-07 -5.9604644999999993e-08 0 -1.1920929000000001e-07 2.3841858000000002e-07 0 2.4028122000000001e-07 -1.1827796999999999e-07 0 0 -1.4901161000000001e-08 0 1.4901161000000001e-08 -4.8428773999999996e-07 0 -2.9802322e-07 0 0 4.4703483999999998e-07 -2.8312206000000002e-07 0 -2.3841858000000002e-07 -1.1920929000000001e-07 0 0 0 0 0 3.5762787000000001e-07 0 2.3841858000000002e-07 0 0 -4.7683716000000005e-07 -9.536743200000001e-07 0 -4.7683716000000005e-07 -2.3841858000000002e-07 0 4.7683716000000005e-07 9.536743200000001e-07 0 0 2.3841858000000002e-07 0 7.4505806000000003e-09 1.4901161000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1235]" " -type \"float3\" 0 -1.4901161000000001e-08 -1.4901161000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1237]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1247]" " -type \"float3\" 0 0 2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1249]" " -type \"float3\" 0 -2.9802322000000001e-08 7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1251]" " -type \"float3\" 0 -2.3283064000000002e-10 1.1641532000000001e-10"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1254]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1257:1258]" " -type \"float3\" 0 0 -5.5879354000000002e-09 0 0 9.3132257000000002e-10"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1263:1265]" " -type \"float3\" 0 0 1.8626450999999999e-09 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 4.6566128999999998e-10"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1267:1268]" " -type \"float3\" 0 -5.9604644999999993e-08 -4.4703483999999995e-08 0 2.9802322000000001e-08 3.7252903000000002e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1270:1272]" " -type \"float3\" 0 3.7252903000000002e-09 2.3283064000000002e-10 0 0 4.6566128999999998e-10 0 0 -1.1641532000000001e-10"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1274:1286]" " -type \"float3\" 0 -5.9604644999999993e-08 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 5.9604644999999993e-08 1.4901161000000001e-08 0 -3.7252903000000002e-09 0 0 -1.1920929000000001e-07 1.1920929000000001e-07 0 -2.9802322000000001e-08 -2.9802322000000001e-08 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 1.4901161000000001e-08 0 -1.1920929000000001e-07 7.4505806000000003e-09 0 -1.1920929000000001e-07 0 0 0 1.1920929000000001e-07 0 -1.1920929000000001e-07 0 0 0 -2.3283064000000002e-10"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1288:1298]" " -type \"float3\" 0 2.9802322000000001e-08 -2.9802322000000001e-08 0 -3.5949051e-07 -2.3841858000000002e-07 0 -2.3841858000000002e-07 2.3841858000000002e-07 0 -4.7683716000000005e-07 -4.7683716000000005e-07 0 -7.1525574000000002e-07 7.1525574000000002e-07 0 -1.1920929000000001e-07 4.7683716000000005e-07 0 0 0 0 2.9802322000000001e-08 -5.9604644999999993e-08 0 -4.7683716000000005e-07 9.536743200000001e-07 0 -2.9802322000000001e-08 0 0 9.536743200000001e-07 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1300:1309]" " -type \"float3\" 0 2.3841858000000002e-07 2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 -2.3841858000000002e-07 -2.3841858000000002e-07 0 -2.3841858000000002e-07 0 0 2.3841858000000002e-07 7.1525574000000002e-07 0 1.1920929000000001e-07 -2.3841858000000002e-07 0 3.5762787000000001e-07 2.3841858000000002e-07 0 1.1920929000000001e-07 -2.3841858000000002e-07 0 -3.5762787000000001e-07 9.536743200000001e-07 0 -2.9802322000000001e-08 5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1313]" " -type \"float3\" 0 2.9802322000000001e-08 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1356:1363]" " -type \"float3\" 0 -2.9802322000000001e-08 -7.4505806000000003e-09 0 0 -5.9604644999999993e-08 0 -1.1920929000000001e-07 -4.7683716000000005e-07 0 2.3841858000000002e-07 -2.3841858000000002e-07 0 0 -7.4505806000000003e-09 0 0 2.0861626000000001e-07 0 -5.9604644999999993e-08 -5.9604644999999993e-08 0 -2.9802322e-07 3.5762787000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1371:1388]" " -type \"float3\" 0 0 0 0 2.7939677000000001e-09 -1.4901161000000001e-08 0 -2.9802322000000001e-08 -1.1920929000000001e-07 0 2.3841858000000002e-07 -2.9802322e-07 0 0 -1.4901161000000001e-08 0 3.7252903000000002e-09 0 0 3.7252903000000002e-09 1.4901161000000001e-08 0 -1.4901161000000001e-08 -5.9604644999999993e-08 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 -1.1920929000000001e-07 0 -1.8626450999999999e-09 -7.4505806000000003e-09 0 1.4901161000000001e-08 1.4901161000000001e-08 0 -7.4505806000000003e-09 1.4901161000000001e-08 0 -1.1920929000000001e-07 2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 7.1525574000000002e-07 0 5.9604644999999993e-08 0 0 1.4901161000000001e-08 1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1401:1402]" " -type \"float3\" 0 -2.3283064000000002e-10 -5.9604644999999993e-08 0 -2.3283064000000002e-10 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1421]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[1423:1424]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1426]" " -type \"float3\" 0 7.4505806000000003e-09 1.1641532000000001e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1431]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1978]" " -type \"float3\" -1.7260491 0.46458011999999999 -0.88410783000000004"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[2460]" " -type \"float3\" 1.7260491 0.46458011999999999 -0.88410783000000004"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4591:4595]" " -type \"float3\" 0 0 7.1525574000000002e-07 0 2.3841858000000002e-07 -9.536743200000001e-07 0 -2.3841858000000002e-07 2.3841858000000002e-07 0 -2.9802322000000001e-08 -2.9802322000000001e-08 0 -1.1920929000000001e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4598:4601]" " -type \"float3\" 0 0 0 0 -4.7683716000000005e-07 -4.7683716000000005e-07 0 -1.1920929000000001e-07 -1.1920929000000001e-07 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4603:4608]" " -type \"float3\" 0 0 3.5762787000000001e-07 0 -2.3841858000000002e-07 -2.3841858000000002e-07 0 0 0 0 0 0 0 -3.5762787000000001e-07 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4611:4615]" " -type \"float3\" 0 -3.7252903000000002e-09 1.8626450999999999e-09 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 -1.1920929000000001e-07 0 -2.3841858000000002e-07 -1.2479722000000001e-07 0 1.4901161000000001e-08 1.4901161000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4617:4624]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07 0 -1.1920929000000001e-07 0 0 2.0861626000000001e-07 -2.9802322e-07 0 -5.9604644999999993e-08 1.1920929000000001e-07 0 -2.3841858000000002e-07 -2.9802322e-07 0 4.7683716000000005e-07 2.3841858000000002e-07 0 1.1920929000000001e-07 0 0 0 1.4901161000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4628]" " -type \"float3\" 0 2.3841858000000002e-07 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4632:4637]" " -type \"float3\" 0 0 1.8626450999999999e-09 0 0 -5.9604644999999993e-08 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 1.1920929000000001e-07 0 0 0 0 1.8626450999999999e-09 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4639:4642]" " -type \"float3\" 0 4.7683716000000005e-07 2.3841858000000002e-07 0 0 0 0 0 0 0 1.8626450999999999e-09 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4644:4646]" " -type \"float3\" 0 2.9802322000000001e-08 -2.9802322000000001e-08 0 -1.1920929000000001e-07 1.1920929000000001e-07 0 0 2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4672]" " -type \"float3\" 0 3.5762787000000001e-07 5.9604644999999993e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4677:4683]" " -type \"float3\" 0 -4.4703483999999995e-08 8.9406967000000001e-08 0 0 -2.3841858000000002e-07 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 3.5762787000000001e-07 0 0 0 0 -1.4901161000000001e-08 -7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4691:4696]" " -type \"float3\" 0 2.9802322000000001e-08 -5.9604644999999993e-08 0 1.7881393000000001e-07 4.7683716000000005e-07 0 1.1920929000000001e-07 4.7683716000000005e-07 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 -1.1920929000000001e-07 0 0 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4706:4709]" " -type \"float3\" 0 -1.8626450999999999e-09 7.4505806000000003e-09 0 0 2.9802322000000001e-08 0 -7.4505806000000003e-09 0 0 1.8626450999999999e-09 7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4773:4780]" " -type \"float3\" 0 7.4505806000000003e-09 2.9802322000000001e-08 0 -1.1920929000000001e-07 -7.1525574000000002e-07 0 0 4.7683716000000005e-07 0 2.3841858000000002e-07 7.1525574000000002e-07 0 -1.1920929000000001e-07 0 0 -4.7683716000000005e-07 0 0 8.3446503e-07 -2.3841858000000002e-07 0 -1.1920929000000001e-07 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4821:4822]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07 0 0 7.1525574000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4824]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4826:4835]" " -type \"float3\" 0 0 0 0 0 0 0 -3.5762787000000001e-07 -1.1920929000000001e-07 0 -4.7683716000000005e-07 -4.7683716000000005e-07 0 -1.1920929000000001e-07 -1.1920929000000001e-07 0 -2.3841858000000002e-07 -2.3841858000000002e-07 0 2.3841858000000002e-07 -9.536743200000001e-07 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 1.1920929000000001e-07 0 -1.1920929000000001e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4837]" " -type \"float3\" 0 0 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4839:4846]" " -type \"float3\" 0 1.1920929000000001e-07 0 0 4.7683716000000005e-07 2.3841858000000002e-07 0 -2.3841858000000002e-07 -2.9802322e-07 0 2.0861626000000001e-07 -2.9802322e-07 0 -1.1920929000000001e-07 -1.1920929000000001e-07 0 -1.1920929000000001e-07 0 0 8.3446503e-07 -2.3841858000000002e-07 0 3.5762787000000001e-07 5.9604644999999993e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4849:4855]" " -type \"float3\" 0 1.4901161000000001e-08 1.4901161000000001e-08 0 0 -2.3841858000000002e-07 0 -2.3841858000000002e-07 2.3841858000000002e-07 0 -2.3841858000000002e-07 -1.2479722000000001e-07 0 -1.1920929000000001e-07 -1.1920929000000001e-07 0 -5.9604644999999993e-08 0 0 -3.7252903000000002e-09 1.8626450999999999e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4858:4859]" " -type \"float3\" 0 1.8626450999999999e-09 0 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4863:4865]" " -type \"float3\" 0 0 1.8626450999999999e-09 0 0 -5.9604644999999993e-08 0 5.9604644999999993e-08 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4869:4874]" " -type \"float3\" 0 -4.7683716000000005e-07 0 0 -2.9802322000000001e-08 -2.9802322000000001e-08 0 5.9604644999999993e-08 1.1920929000000001e-07 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 -2.9802322000000001e-08 0 -1.1920929000000001e-07 1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4876]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4878:4880]" " -type \"float3\" 0 0 0 0 0 0 0 4.7683716000000005e-07 2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4884:4885]" " -type \"float3\" 0 0 2.3841858000000002e-07 0 2.3841858000000002e-07 7.1525574000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4889:4896]" " -type \"float3\" 0 1.4901161000000001e-08 -2.9802322000000001e-08 0 0 -2.3841858000000002e-07 0 -1.1920929000000001e-07 0 0 0 4.7683716000000005e-07 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 3.5762787000000001e-07 0 0 0 0 -1.4901161000000001e-08 -7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4902:4908]" " -type \"float3\" 0 2.9802322000000001e-08 -5.9604644999999993e-08 0 1.7881393000000001e-07 4.7683716000000005e-07 0 1.1920929000000001e-07 4.7683716000000005e-07 0 -1.1920929000000001e-07 -7.1525574000000002e-07 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 -1.1920929000000001e-07 0 0 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pt[4916:4920]" " -type \"float3\" 0 -1.8626450999999999e-09 7.4505806000000003e-09 0 0 2.9802322000000001e-08 0 7.4505806000000003e-09 2.9802322000000001e-08 0 -7.4505806000000003e-09 0 0 1.8626450999999999e-09 7.4505806000000003e-09"
		
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
		5 4 "Orc_UV_sRN" "|Orc_UV_s:polySurface1.drawOverride" "Orc_UV_sRN.placeHolderList[20]" 
		""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:polySurface2.drawOverride" "Orc_UV_sRN.placeHolderList[24]" 
		""
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
		"Orc_UV_sRN.placeHolderList[55]" ""
		5 4 "Orc_UV_sRN" "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_UV_s_V2:ZBrushPolyMesh3D.drawOverride" 
		"Orc_UV_sRN.placeHolderList[56]" "";
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
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.91\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Orc_UV_s_V2:ZBrushPolyMesh3D\" \n                -opaqueContainers 0\n                -dropNode \"Orc_UV_s_V2:ZBrushPolyMesh3D\" \n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.91\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Orc_UV_s_V2:ZBrushPolyMesh3D\" \n                -opaqueContainers 0\n                -dropNode \"Orc_UV_s_V2:ZBrushPolyMesh3D\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Orc_UV_s_2RN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Orc_UV_s_2RN"
		"Orc_UV_s_2RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 2 ".dsm";
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
connectAttr "Base_jnt.s" "Pelvis_jnt01.is";
connectAttr "Base_jnt.s" "HipBase_jnt1.is";
connectAttr "HipBase_jnt1.s" "L_hip_jnt01.is";
connectAttr "L_hip_jnt01.s" "L_knee_jnt01.is";
connectAttr "L_knee_jnt01.s" "L_shin_jnt01.is";
connectAttr "L_shin_jnt01.s" "L_ankle_jnt01.is";
connectAttr "L_ankle_jnt01.s" "L_ball_jnt01.is";
connectAttr "L_ball_jnt01.s" "L_toe_jnt01.is";
connectAttr "L_shin_jnt01.s" "L_shinTwist_jnt01.is";
connectAttr "L_shinTwist_jnt01.s" "L_shinTwist_jnt04.is";
connectAttr "L_hip_jnt01.s" "L_Buttock_jnt01.is";
connectAttr "SpineBase_jnt01.s" "Spine_jnt01.is";
connectAttr "Spine_jnt01.s" "Spine_jnt02.is";
connectAttr "Spine_jnt02.s" "Spine_jnt03.is";
connectAttr "Spine_jnt03.s" "Chest_jnt01.is";
connectAttr "Chest_jnt01.s" "Neck_jnt01.is";
connectAttr "Neck_jnt01.s" "HeadBase_jnt01.is";
connectAttr "NoseBase_jnt01.s" "NoseTip_jnt01.is";
connectAttr "LowerJaw_jnt01.s" "LowerJaw_jnt02.is";
connectAttr "Neck_jnt01.s" "Neck_jnt02.is";
connectAttr "Chest_jnt01.s" "L_clav_jnt01.is";
connectAttr "L_clav_jnt01.s" "L_clav_jnt02.is";
connectAttr "L_clav_jnt02.s" "L_shoulder_jnt01.is";
connectAttr "L_shoulder_jnt02.s" "L_elbow_jnt01.is";
connectAttr "L_elbow_jnt01.s" "L_elbow_jnt02.is";
connectAttr "L_elbow_jnt02.s" "L_wrist_jnt01.is";
connectAttr "L_wrist_jnt01.s" "L_wrist_jnt02.is";
connectAttr "L_wrist_jnt02.s" "L_PinkyMeta_jnt01.is";
connectAttr "L_PinkyMeta_jnt01.s" "L_Pinky_jnt01.is";
connectAttr "L_Pinky_jnt01.s" "L_Pinky_jnt02.is";
connectAttr "L_Pinky_jnt02.s" "L_Pinky_jnt03.is";
connectAttr "L_Pinky_jnt03.s" "L_Pinky_jnt04.is";
connectAttr "L_Pinky_jnt04.s" "L_Pinky_jnt05.is";
connectAttr "L_Pinky_jnt05.s" "L_Pinky_jnt06.is";
connectAttr "L_Pinky_jnt06.s" "L_Pinky_jnt07.is";
connectAttr "L_wrist_jnt02.s" "L_RingMeta_jnt01.is";
connectAttr "L_RingMeta_jnt01.s" "L_Ring_jnt01.is";
connectAttr "L_Ring_jnt01.s" "L_Ring_jnt02.is";
connectAttr "L_Ring_jnt02.s" "L_Ring_jnt03.is";
connectAttr "L_Ring_jnt03.s" "L_Ring_jnt04.is";
connectAttr "L_Ring_jnt04.s" "L_Ring_jnt05.is";
connectAttr "L_Ring_jnt05.s" "L_Ring_jnt06.is";
connectAttr "L_Ring_jnt06.s" "L_Ring_jnt07.is";
connectAttr "L_wrist_jnt02.s" "L_MiddleMeta_jnt01.is";
connectAttr "L_MiddleMeta_jnt01.s" "L_Middle_jnt01.is";
connectAttr "L_Middle_jnt01.s" "L_Middle_jnt02.is";
connectAttr "L_Middle_jnt02.s" "L_Middle_jnt03.is";
connectAttr "L_Middle_jnt03.s" "L_Middle_jnt04.is";
connectAttr "L_Middle_jnt04.s" "L_Middle_jnt05.is";
connectAttr "L_Middle_jnt05.s" "L_Middle_jnt06.is";
connectAttr "L_Middle_jnt06.s" "L_Middle_jnt07.is";
connectAttr "L_wrist_jnt02.s" "L_IndexMeta_jnt01.is";
connectAttr "L_IndexMeta_jnt01.s" "L_Index_jnt01.is";
connectAttr "L_Index_jnt01.s" "L_Index_jnt02.is";
connectAttr "L_Index_jnt02.s" "L_Index_jnt03.is";
connectAttr "L_Index_jnt03.s" "L_Index_jnt04.is";
connectAttr "L_Index_jnt04.s" "L_Index_jnt05.is";
connectAttr "L_Index_jnt05.s" "L_Index_jnt06.is";
connectAttr "L_Index_jnt06.s" "L_Index_jnt07.is";
connectAttr "L_wrist_jnt01.s" "L_ThumbMeta_jnt01.is";
connectAttr "L_ThumbMeta_jnt01.s" "L_Thumb_jnt01.is";
connectAttr "L_Thumb_jnt01.s" "L_Thumb_jnt02.is";
connectAttr "L_Thumb_jnt02.s" "L_Thumb_jnt03.is";
connectAttr "L_Thumb_jnt03.s" "L_Thumb_jnt04.is";
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
connectAttr "BodyMesh.di" "Orc_UV_sRN.phl[56]";
connectAttr "sharedReferenceNode.sr" "Orc_UV_sRN.sr";
connectAttr "layerManager.dli[1]" "Pauldron.id";
connectAttr "layerManager.dli[2]" "WristGuard.id";
connectAttr "layerManager.dli[3]" "Pants.id";
connectAttr "layerManager.dli[4]" "Shoes.id";
connectAttr "layerManager.dli[5]" "BodyMesh.id";
connectAttr "layerManager.dli[6]" "Eyes.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Eyes.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Orc_UV_sRN\" \"\" \"/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's.mb\" 811060956 \"/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig/scenes/Orc_UV's.mb\" \"FileRef\"\n1\n\"Orc_UV_s_2RN\" \"\" \"/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig/scenes/Orc_UV's_2.ma\" 1278895601 \"/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig/scenes/Orc_UV's_2.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Orc_bodyJointPlacement.ma
