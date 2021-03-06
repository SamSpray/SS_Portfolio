//Maya ASCII 2015 scene
//Name: Orc_bodyJointPlacement.ma
//Last modified: Wed, Feb 25, 2015 03:54:38 PM
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
	setAttr ".t" -type "double3" 7.0783980284522841 151.08378143476773 196.84488030821404 ;
	setAttr ".r" -type "double3" -10.538352729936447 -7.0000000000005862 2.0027750574897719e-16 ;
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -1.4256370558523222e-14 -1.2542455652826898e-14 1.2387744834857702e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 202.1025702838661;
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
	setAttr ".t" -type "double3" 3.1587640095677716 172.3091273417111 166.09913503527144 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.037547548551842;
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
createNode transform -n "positionMarker53" -p "L_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape53" -p "positionMarker53";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker54" -p "L_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape54" -p "positionMarker54";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker57" -p "L_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape57" -p "positionMarker57";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker58" -p "L_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape58" -p "positionMarker58";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker61" -p "L_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape61" -p "positionMarker61";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker62" -p "L_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape62" -p "positionMarker62";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
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
createNode transform -n "positionMarker93" -p "L_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape93" -p "positionMarker93";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker94" -p "L_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape94" -p "positionMarker94";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker95" -p "L_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape95" -p "positionMarker95";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker96" -p "L_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape96" -p "positionMarker96";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker97" -p "L_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape97" -p "positionMarker97";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker98" -p "L_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape98" -p "positionMarker98";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
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
createNode transform -n "positionMarker69" -p "L_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape69" -p "positionMarker69";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker70" -p "L_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape70" -p "positionMarker70";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker71" -p "L_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape71" -p "positionMarker71";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker72" -p "L_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape72" -p "positionMarker72";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker73" -p "L_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape73" -p "positionMarker73";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker74" -p "L_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape74" -p "positionMarker74";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
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
		5.9116767963275949 175.08412002300051 28.071190630815146
		7.3043403620340666 172.35235687488395 28.477302944453204
		7.7012704042750872 168.53030898362604 29.750370719666272
		;
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
createNode transform -n "positionMarker63" -p "R_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape63" -p "positionMarker63";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker64" -p "R_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape64" -p "positionMarker64";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker65" -p "R_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape65" -p "positionMarker65";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker66" -p "R_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape66" -p "positionMarker66";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker67" -p "R_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape67" -p "positionMarker67";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker68" -p "R_EyeBrow_crvShape";
createNode positionMarker -n "positionMarkerShape68" -p "positionMarker68";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
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
createNode transform -n "positionMarker99" -p "R_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape99" -p "positionMarker99";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker100" -p "R_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape100" -p "positionMarker100";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker101" -p "R_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape101" -p "positionMarker101";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker102" -p "R_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape102" -p "positionMarker102";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker103" -p "R_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape103" -p "positionMarker103";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker104" -p "R_LowerEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape104" -p "positionMarker104";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
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
createNode transform -n "positionMarker75" -p "R_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape75" -p "positionMarker75";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker76" -p "R_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape76" -p "positionMarker76";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker77" -p "R_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape77" -p "positionMarker77";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker78" -p "R_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape78" -p "positionMarker78";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker79" -p "R_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape79" -p "positionMarker79";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker80" -p "R_CheckBone_crvShape";
createNode positionMarker -n "positionMarkerShape80" -p "positionMarker80";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
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
		-5.9116767963275985 175.08412002300051 28.071190630815146
		-7.3043403620340701 172.35235687488395 28.477302944453204
		-7.7012704042750908 168.53030898362604 29.750370719666272
		;
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
createNode transform -n "positionMarker81" -p "L_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape81" -p "positionMarker81";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker82" -p "L_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape82" -p "positionMarker82";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker83" -p "L_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape83" -p "positionMarker83";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker84" -p "L_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape84" -p "positionMarker84";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker85" -p "L_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape85" -p "positionMarker85";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker86" -p "L_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape86" -p "positionMarker86";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
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
createNode transform -n "positionMarker87" -p "R_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape87" -p "positionMarker87";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker88" -p "R_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape88" -p "positionMarker88";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker89" -p "R_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape89" -p "positionMarker89";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker90" -p "R_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape90" -p "positionMarker90";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker91" -p "R_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape91" -p "positionMarker91";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker92" -p "R_UpperEyeLid_crvShape";
createNode positionMarker -n "positionMarkerShape92" -p "positionMarker92";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "Locator_grp";
	setAttr ".t" -type "double3" 0 0 29.379444697319691 ;
createNode transform -n "UpperLip_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -6.2616136078871207 170.68708802173569 0.23601699254894726 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -16.14450221776886 51.104563667837269 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape1" -p "UpperLip_loc01";
	setAttr -k off ".v";
createNode transform -n "UpperLip_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -3.4927860822535965 172.67920031710253 0.95304271618345382 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -6.2094362390883537 19.035321865106468 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape2" -p "UpperLip_loc02";
	setAttr -k off ".v";
createNode transform -n "UpperLip_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -0.0071666691024146328 173.12691763334641 1.0812782708098077 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0.0026337964799286132 0.74333566213100088 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape3" -p "UpperLip_loc03";
	setAttr -k off ".v";
createNode transform -n "UpperLip_loc04" -p "Locator_grp";
	setAttr ".t" -type "double3" 3.4748872954210261 172.69123893614753 0.93258730231594456 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 6.749318290882278 -20.277607579794015 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape4" -p "UpperLip_loc04";
	setAttr -k off ".v";
createNode transform -n "UpperLip_loc05" -p "Locator_grp";
	setAttr ".t" -type "double3" 6.2702166513716238 170.70530629127055 0.23601699254894726 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 14.793534878275047 -47.915960102336662 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "UpperLip_loc0Shape5" -p "UpperLip_loc05";
	setAttr -k off ".v";
createNode transform -n "LowerLip_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -6.6177527680228057 168.82197476294473 1.3429412032490902 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -35.304776802585465 -24.864122902293222 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "LowerLip_loc0Shape1" -p "LowerLip_loc01";
	setAttr -k off ".v";
createNode transform -n "LowerLip_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -3.5673133686331644 167.95612497885838 3.0292712099952155 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -19.19101927326594 -8.0081407835668603 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "LowerLip_loc0Shape2" -p "LowerLip_loc02";
	setAttr -k off ".v";
createNode transform -n "LowerLip_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -0.026913614432166125 167.77922768758648 3.619666867000447 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -0.10044524012451531 0.28955858091519832 ;
	setAttr -av ".rx";
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
	setAttr ".r" -type "double3" 0 35.241405579853051 22.289590680310731 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "LowerLip_loc0Shape5" -p "LowerLip_loc05";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" 17.742277138369978 180.33339038604791 -15.11644753432452 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -11.852439110027634 -91.000103505081327 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape1" -p "L_Cheek_loc01";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" 17.329540211513844 174.9581683579699 -13.456512327923704 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -23.832696378981385 -99.05901160830534 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape2" -p "L_Cheek_loc02";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" 16.086364632168404 170.31479411734611 -10.516429732656672 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -35.6295761383588 -108.53695024224184 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape3" -p "L_Cheek_loc03";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc04" -p "Locator_grp";
	setAttr ".t" -type "double3" 14.445374779853715 166.56214339952965 -6.6745433959020204 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -53.352214478873918 -124.35973521624111 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape4" -p "L_Cheek_loc04";
	setAttr -k off ".v";
createNode transform -n "L_Cheek_loc05" -p "Locator_grp";
	setAttr ".t" -type "double3" 12.409907142490505 164.53201531360909 -1.821085331608181 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -62.92483032452008 -145.16951457179891 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "L_Cheek_loc0Shape5" -p "L_Cheek_loc05";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -17.742277138369978 180.33339038604791 -15.116447534324525 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -11.852439110027634 -88.999896494918701 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape1" -p "R_Cheek_loc01";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -17.329540211513855 174.9581683579699 -13.456512327923708 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -23.832696378981382 -80.940988391694475 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape2" -p "R_Cheek_loc02";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -16.086364632168408 170.31479411734611 -10.516429732656679 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -35.6295761383588 -71.463049757758171 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape3" -p "R_Cheek_loc03";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc04" -p "Locator_grp";
	setAttr ".t" -type "double3" -14.445374779853722 166.56214339952965 -6.6745433959020275 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -53.352214478873954 -55.640264783759029 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape4" -p "R_Cheek_loc04";
	setAttr -k off ".v";
createNode transform -n "R_Cheek_loc05" -p "Locator_grp";
	setAttr ".t" -type "double3" -12.409907142490509 164.53201531360909 -1.8210853316081845 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -62.924830324520094 -34.830485428201101 ;
	setAttr -av ".rx";
	setAttr ".smd" 7;
createNode locator -n "R_Cheek_loc0Shape5" -p "R_Cheek_loc05";
	setAttr -k off ".v";
createNode transform -n "L_EyeBrow_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" 4.893961113695938 185.68978871568825 3.2774633935181328 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_EyeBrow_loc0Shape1" -p "L_EyeBrow_loc01";
	setAttr -k off ".v";
createNode transform -n "L_EyeBrow_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" 10.988240222512783 188.97816491136891 0.049842721109083499 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_EyeBrow_loc0Shape2" -p "L_EyeBrow_loc02";
	setAttr -k off ".v";
createNode transform -n "L_EyeBrow_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" 14.696170056937653 189.65352347962201 -6.6835531840553841 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_EyeBrow_loc0Shape3" -p "L_EyeBrow_loc03";
	setAttr -k off ".v";
createNode transform -n "R_EyeBrow_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -4.8939611136959424 185.68978871568825 3.2774633935181328 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_EyeBrow_loc0Shape1" -p "R_EyeBrow_loc01";
	setAttr -k off ".v";
createNode transform -n "R_EyeBrow_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -10.988240222512793 188.97816491136891 0.049842721109079946 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_EyeBrow_loc0Shape2" -p "R_EyeBrow_loc02";
	setAttr -k off ".v";
createNode transform -n "R_EyeBrow_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -14.696170056937657 189.65352347962201 -6.6835531840553877 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_EyeBrow_loc0Shape3" -p "R_EyeBrow_loc03";
	setAttr -k off ".v";
createNode transform -n "L_CheekBone_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" 6.3937526459952156 183.10634624240811 -2.4459929528813547 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_CheekBone_loc0Shape1" -p "L_CheekBone_loc01";
	setAttr -k off ".v";
createNode transform -n "L_CheekBone_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" 10.739795399305491 183.06619944465194 -4.7033249560425929 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_CheekBone_loc0Shape2" -p "L_CheekBone_loc02";
	setAttr -k off ".v";
createNode transform -n "L_CheekBone_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" 13.464198441120388 184.99345693283499 -7.9940658056485354 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_CheekBone_loc0Shape3" -p "L_CheekBone_loc03";
	setAttr -k off ".v";
createNode transform -n "R_CheekBone_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -6.3937526459952192 183.10634624240811 -2.4459929528813547 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_CheekBone_loc0Shape1" -p "R_CheekBone_loc01";
	setAttr -k off ".v";
createNode transform -n "R_CheekBone_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -10.739795399305496 183.06619944465194 -4.7033249560425858 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_CheekBone_loc0Shape2" -p "R_CheekBone_loc02";
	setAttr -k off ".v";
createNode transform -n "R_CheekBone_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -13.46419844112039 184.99345693283499 -7.9940658056485354 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_CheekBone_loc0Shape3" -p "R_CheekBone_loc03";
	setAttr -k off ".v";
createNode transform -n "L_UpperEyeLid_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" 7.6946323479847987 185.08224204820991 -4.0066175892638647 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_UpperEyeLid_loc0Shape1" -p "L_UpperEyeLid_loc01";
	setAttr -k off ".v";
createNode transform -n "L_UpperEyeLid_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" 10.073724536469191 185.84435753276122 -5.3944761400149162 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_UpperEyeLid_loc0Shape2" -p "L_UpperEyeLid_loc02";
	setAttr -k off ".v";
createNode transform -n "L_UpperEyeLid_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" 12.028184079913757 186.14087570867673 -7.5002362578614381 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_UpperEyeLid_loc0Shape3" -p "L_UpperEyeLid_loc03";
	setAttr -k off ".v";
createNode transform -n "R_UpperEyeLid_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -7.6946323479848013 185.08224204820991 -4.0066175892638647 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_UpperEyeLid_loc0Shape1" -p "R_UpperEyeLid_loc01";
	setAttr -k off ".v";
createNode transform -n "R_UpperEyeLid_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -10.073724536469193 185.84435753276125 -5.3944761400149162 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_UpperEyeLid_loc0Shape2" -p "R_UpperEyeLid_loc02";
	setAttr -k off ".v";
createNode transform -n "R_UpperEyeLid_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -12.028184079913759 186.14087570867673 -7.5002362578614381 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_UpperEyeLid_loc0Shape3" -p "R_UpperEyeLid_loc03";
	setAttr -k off ".v";
createNode transform -n "L_LowerEyeLid_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" 7.4372023017443043 184.6926622547584 -4.1457331504224015 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_LowerEyeLid_loc0Shape1" -p "L_LowerEyeLid_loc01";
	setAttr -k off ".v";
createNode transform -n "L_LowerEyeLid_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" 10.131300595886739 185.0022589039572 -5.5541662862893624 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_LowerEyeLid_loc0Shape2" -p "L_LowerEyeLid_loc02";
	setAttr -k off ".v";
createNode transform -n "L_LowerEyeLid_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" 12.013103690599456 185.83047736419203 -7.7637615928398063 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "L_LowerEyeLid_loc0Shape3" -p "L_LowerEyeLid_loc03";
	setAttr -k off ".v";
createNode transform -n "R_LowerEyeLid_loc01" -p "Locator_grp";
	setAttr ".t" -type "double3" -7.437202301744307 184.6926622547584 -4.1457331504224015 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_LowerEyeLid_loc0Shape1" -p "R_LowerEyeLid_loc01";
	setAttr -k off ".v";
createNode transform -n "R_LowerEyeLid_loc02" -p "Locator_grp";
	setAttr ".t" -type "double3" -10.13130059588674 185.0022589039572 -5.5541662862893624 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_LowerEyeLid_loc0Shape2" -p "R_LowerEyeLid_loc02";
	setAttr -k off ".v";
createNode transform -n "R_LowerEyeLid_loc03" -p "Locator_grp";
	setAttr ".t" -type "double3" -12.013103690599458 185.83047736419203 -7.7637615928398063 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".smd" 7;
createNode locator -n "R_LowerEyeLid_loc0Shape3" -p "R_LowerEyeLid_loc03";
	setAttr -k off ".v";
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
	setAttr ".jo" -type "double3" -1.4124500153760511e-30 6.2040954178080033e-15 0 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_hip_jnt01" -p "HipBase_jnt1";
	setAttr ".t" -type "double3" -1.215733351500603e-05 3.417767697300178e-06 -16.570492176792868 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.02831253742854295 0.62636046503400855 168.40084524138396 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_knee_jnt01" -p "L_hip_jnt01";
	setAttr ".t" -type "double3" 33.290592080386865 6.0437354153508593e-06 0.00019506768977706201 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.92022867802641795 3.5219094277961798 -12.065292245740295 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_knee_jnt02" -p "L_knee_jnt01";
	setAttr ".t" -type "double3" 2.8120584958359842 -2.0985967848830001e-05 -1.6807778028038456e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.81913829084678802 -4.0062485375152379 3.0593498520012501 ;
	setAttr ".radi" 3.5;
createNode joint -n "L_ankle_jnt01" -p "L_knee_jnt02";
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
	setAttr ".jo" -type "double3" 5.7582226107651601e-07 9.905107004218954e-07 60.34219341485101 ;
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
		"Orc_UV_sRN" 501
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1" "displayRotatePivot" " 0"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"uvPivot" " -type \"double2\" 0.58348000049591064 0.50128000974655151"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts" " -s 459"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[191]" " -type \"float3\" 0 2.3841858000000002e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[192]" " -type \"float3\" 0 -1.6689301000000002e-06 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[193]" " -type \"float3\" 0 2.3841858000000002e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[194]" " -type \"float3\" 0 -2.3841858000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[195]" " -type \"float3\" 0 -9.536743200000001e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[196]" " -type \"float3\" 0 -4.7683716000000005e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[197]" " -type \"float3\" 0 4.7683716000000005e-07 -9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[198]" " -type \"float3\" 0 0 -4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[199]" " -type \"float3\" 0 -4.7683716000000005e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[200]" " -type \"float3\" 0 1.4305114999999999e-06 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[201]" " -type \"float3\" 0 7.1525574000000002e-07 9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[202]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[203]" " -type \"float3\" 0 -2.3841858000000002e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[204]" " -type \"float3\" 0 -7.1525574000000002e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[205]" " -type \"float3\" 0 -4.7683716000000005e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[206]" " -type \"float3\" 0 0 1.1920929000000001e-06"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[208]" " -type \"float3\" 0 -7.1525574000000002e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[212]" " -type \"float3\" 0 4.7683716000000005e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[213]" " -type \"float3\" 0 0 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[214]" " -type \"float3\" 0 -1.6689301000000002e-06 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[215]" " -type \"float3\" 0 2.3841858000000002e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[217]" " -type \"float3\" 0 -2.3841858000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[218]" " -type \"float3\" 0 -4.7683716000000005e-07 -7.1525574000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[219]" " -type \"float3\" 0 -2.3841858000000002e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[220]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[221]" " -type \"float3\" 0 2.3841858000000002e-07 1.4305114999999999e-06"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[222]" " -type \"float3\" 0 7.1525574000000002e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[223]" " -type \"float3\" 0 -7.1525574000000002e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[224]" " -type \"float3\" 0 4.7683716000000005e-07 -7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[225]" " -type \"float3\" 0 -2.3841858000000002e-07 -7.1525574000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[226]" " -type \"float3\" 0 -4.7683716000000005e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[227]" " -type \"float3\" 0 0 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[228]" " -type \"float3\" 0 4.7683716000000005e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[229]" " -type \"float3\" 0 7.1525574000000002e-07 9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[230]" " -type \"float3\" 0 2.3841858000000002e-07 -1.4305114999999999e-06"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[231]" " -type \"float3\" 0 0 -4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[232]" " -type \"float3\" 0 -4.7683716000000005e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[233]" " -type \"float3\" 0 9.536743200000001e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[234]" " -type \"float3\" 0 2.3841858000000002e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[235]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[236]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[237]" " -type \"float3\" 0 -7.1525574000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[238]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[239]" " -type \"float3\" 0 4.7683716000000005e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[240]" " -type \"float3\" 0 -2.3841858000000002e-07 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[241]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[246]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[249]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[250]" " -type \"float3\" 0 -1.7881393000000001e-07 5.9604644999999993e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[251]" " -type \"float3\" 0 4.7683716000000005e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[258]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[261]" " -type \"float3\" 0 5.9604644999999993e-08 -2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[262]" " -type \"float3\" 0 -1.1920929000000001e-07 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[263]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[264]" " -type \"float3\" 0 -2.3841858000000002e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[265]" " -type \"float3\" 0 -2.3841858000000002e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[266]" " -type \"float3\" 0 -2.3841858000000002e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[267]" " -type \"float3\" 0 -4.7683716000000005e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[268]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[275]" " -type \"float3\" 0 -4.7683716000000005e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[280]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[283]" " -type \"float3\" 0 2.2351741999999998e-08 -7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[284]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[285]" " -type \"float3\" 0 -4.7683716000000005e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[292]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[295]" " -type \"float3\" 0 5.9604644999999993e-08 -2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[296]" " -type \"float3\" 0 -2.3841858000000002e-07 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[297]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[298]" " -type \"float3\" 0 -1.1920929000000001e-07 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[299]" " -type \"float3\" 0 -2.3841858000000002e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[300]" " -type \"float3\" 0 -2.3841858000000002e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[301]" " -type \"float3\" 0 -4.7683716000000005e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[302]" " -type \"float3\" 0 7.1525574000000002e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[303]" " -type \"float3\" 0 0 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[304]" " -type \"float3\" 0 -7.1525574000000002e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[305]" " -type \"float3\" 0 0 -4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[306]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[307]" " -type \"float3\" 0 -9.536743200000001e-07 1.7881393000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[308]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[309]" " -type \"float3\" 0 -5.9604644999999993e-08 8.9406967000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[310]" " -type \"float3\" 0 -1.1920929000000001e-07 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[311]" " -type \"float3\" 0 -7.1525574000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[313]" " -type \"float3\" 0 0 -7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[314]" " -type \"float3\" 0 0 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[315]" " -type \"float3\" 0 0 -4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[317]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[321]" " -type \"float3\" 0 -7.4505806000000003e-09 7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[322]" " -type \"float3\" 0 5.9604644999999993e-08 5.9604644999999993e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[323]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[324]" " -type \"float3\" 0 -2.3655593e-07 -9.3132257000000002e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[325]" " -type \"float3\" 0 2.9802322000000001e-08 -3.1292439000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[326]" " -type \"float3\" 0 1.4901161000000001e-08 2.4586915999999999e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[327]" " -type \"float3\" 0 -3.5762787000000001e-07 -2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[328]" " -type \"float3\" 0 -2.6822089999999998e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[329]" " -type \"float3\" 0 2.3841858000000002e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[330]" " -type \"float3\" 0 5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[331]" " -type \"float3\" 0 -2.3841858000000002e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[333]" " -type \"float3\" 0 7.4505806000000003e-09 -3.7252903000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[334]" " -type \"float3\" 0 0 2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[341]" " -type \"float3\" 0 -7.4505806000000003e-09 3.7252903000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[342]" " -type \"float3\" 0 -1.1920929000000001e-07 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[348]" " -type \"float3\" 0 4.7683716000000005e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[349]" " -type \"float3\" 0 -2.3841858000000002e-07 9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[350]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[351]" " -type \"float3\" 0 -4.7683716000000005e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[352]" " -type \"float3\" 0 0 3.7252903000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[353]" " -type \"float3\" 0 7.4505806000000003e-09 -7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[354]" " -type \"float3\" 0 -1.8626450999999999e-09 3.7252903000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[355]" " -type \"float3\" 0 -1.1920929000000001e-06 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[356]" " -type \"float3\" 0 1.4901161000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[450]" " -type \"float3\" 0 1.4901161000000001e-08 7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[452]" " -type \"float3\" 0 4.4703483999999995e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[465]" " -type \"float3\" 0 2.3841858000000002e-07 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[466]" " -type \"float3\" 0 5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[468]" " -type \"float3\" 0 0 1.1175870999999999e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[470]" " -type \"float3\" 0 -4.6566128999999998e-10 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[473]" " -type \"float3\" 0 -1.8626450999999999e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[476]" " -type \"float3\" 0 -2.9802322000000001e-08 -5.5879354000000002e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[477]" " -type \"float3\" 0 1.4901161000000001e-08 -9.3132257000000002e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[482]" " -type \"float3\" 0 -4.4703483999999995e-08 3.7252903000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[483]" " -type \"float3\" 0 2.9802322000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[484]" " -type \"float3\" 0 1.4901161000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[486]" " -type \"float3\" 0 5.9604644999999993e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[487]" " -type \"float3\" 0 -2.9802322000000001e-08 -3.7252903000000002e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[489]" " -type \"float3\" 0 1.1175870999999999e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[490]" " -type \"float3\" 0 7.4505806000000003e-09 2.3283064000000002e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[491]" " -type \"float3\" 0 -3.7252903000000002e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[493]" " -type \"float3\" 0 0 5.9604644999999993e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[494]" " -type \"float3\" 0 -1.7881393000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[495]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[496]" " -type \"float3\" 0 0 -9.3132257000000002e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[497]" " -type \"float3\" 0 -4.7683716000000005e-07 -2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[498]" " -type \"float3\" 0 5.9604644999999993e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[499]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.2351741999999998e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[500]" " -type \"float3\" 0 1.1920929000000001e-07 -7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[501]" " -type \"float3\" 0 5.9604644999999993e-08 -3.7252903000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[502]" " -type \"float3\" 0 2.3841858000000002e-07 3.5762787000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[503]" " -type \"float3\" 0 2.3841858000000002e-07 -1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[504]" " -type \"float3\" 0 -4.6566128999999998e-10 4.6566128999999998e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[506]" " -type \"float3\" 0 5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[507]" " -type \"float3\" 0 5.5879354000000002e-09 1.8626450999999999e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[508]" " -type \"float3\" 0 -4.7683716000000005e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[509]" " -type \"float3\" 0 -2.3841858000000002e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[510]" " -type \"float3\" 0 4.7683716000000005e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[511]" " -type \"float3\" 0 1.1920929000000001e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[512]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[513]" " -type \"float3\" 0 0 2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[514]" " -type \"float3\" 0 1.1920929000000001e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[515]" " -type \"float3\" 0 4.4703483999999995e-08 -1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[519]" " -type \"float3\" 0 -2.3841858000000002e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[524]" " -type \"float3\" 0 5.9604644999999993e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[525]" " -type \"float3\" 0 -2.3841858000000002e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[526]" " -type \"float3\" 0 1.1920929000000001e-07 -1.1920929000000001e-06"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[527]" " -type \"float3\" 0 3.5762787000000001e-07 -4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[528]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[529]" " -type \"float3\" 0 0 -1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[530]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[531]" " -type \"float3\" 0 1.1920929000000001e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[532]" " -type \"float3\" 0 -1.1920929000000001e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[533]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[537]" " -type \"float3\" 0 -2.9802322000000001e-08 -1.7881393000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[623]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[624]" " -type \"float3\" 0 1.1920929000000001e-07 -3.5762787000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[625]" " -type \"float3\" 0 0 1.7881393000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[626]" " -type \"float3\" 0 2.2351741999999998e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[627]" " -type \"float3\" 0 -5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[628]" " -type \"float3\" 0 -5.9604644999999993e-08 2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[629]" " -type \"float3\" 0 1.1920929000000001e-07 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[630]" " -type \"float3\" 0 0 -7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[631]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[640]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[641]" " -type \"float3\" 0 -5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[642]" " -type \"float3\" 0 -2.0861626000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[643]" " -type \"float3\" 0 -1.4901161000000001e-08 7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[644]" " -type \"float3\" 0 0 3.7252903000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[645]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[646]" " -type \"float3\" 0 0 -2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[647]" " -type \"float3\" 0 0 -1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[648]" " -type \"float3\" 0 2.9802322000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[649]" " -type \"float3\" 0 -3.7252903000000002e-09 7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[650]" " -type \"float3\" 0 -1.4901161000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[651]" " -type \"float3\" 0 1.4901161000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[652]" " -type \"float3\" 0 -2.3841858000000002e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[653]" " -type \"float3\" 0 1.1920929000000001e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[654]" " -type \"float3\" 0 -1.1920929000000001e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[655]" " -type \"float3\" 0 -1.4901161000000001e-08 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[656]" " -type \"float3\" 0 2.9802322000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[669]" " -type \"float3\" 0 6.9849192999999995e-10 5.9604644999999993e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[670]" " -type \"float3\" 0 -1.1641532000000001e-10 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[692]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[694]" " -type \"float3\" 0 -7.4505806000000003e-09 -1.8626450999999999e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[695]" " -type \"float3\" 0 0 -4.6566128999999998e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[697]" " -type \"float3\" 0 1.4901161000000001e-08 -8.1490725000000009e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[702]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1100]" " -type \"float3\" 0 4.7683716000000005e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1101]" " -type \"float3\" 0 0 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1102]" " -type \"float3\" 0 -2.3841858000000002e-07 9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1103]" " -type \"float3\" 0 -2.3841858000000002e-07 4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1104]" " -type \"float3\" 0 -9.536743200000001e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1105]" " -type \"float3\" 0 4.7683716000000005e-07 -7.1525574000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1106]" " -type \"float3\" 0 -4.7683716000000005e-07 -9.536743200000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1107]" " -type \"float3\" 0 -2.3841858000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1108]" " -type \"float3\" 0 -7.1525574000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1109]" " -type \"float3\" 0 2.3841858000000002e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1110]" " -type \"float3\" 0 -7.1525574000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1111]" " -type \"float3\" 0 2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1112]" " -type \"float3\" 0 2.3841858000000002e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1113]" " -type \"float3\" 0 -2.3841858000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1114]" " -type \"float3\" 0 0 -1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1115]" " -type \"float3\" 0 0 9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1116]" " -type \"float3\" 0 -4.7683716000000005e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1117]" " -type \"float3\" 0 -2.3841858000000002e-07 2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1118]" " -type \"float3\" 0 -4.7683716000000005e-07 -9.536743200000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1119]" " -type \"float3\" 0 4.4703483999999998e-07 -2.6822089999999998e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1120]" " -type \"float3\" 0 0 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1121]" " -type \"float3\" 0 -1.1920929000000001e-07 2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1122]" " -type \"float3\" 0 5.9604644999999993e-07 -2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1123]" " -type \"float3\" 0 0 -4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1125]" " -type \"float3\" 0 -2.2351741999999998e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1126]" " -type \"float3\" 0 -1.1920929000000001e-07 3.5762787000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1127]" " -type \"float3\" 0 -2.3841858000000002e-07 4.8056245000000006e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1129]" " -type \"float3\" 0 -1.1920929000000001e-07 -3.5762787000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1133]" " -type \"float3\" 0 -3.7252903000000002e-09 3.7252903000000002e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1134]" " -type \"float3\" 0 -1.1920929000000001e-07 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1135]" " -type \"float3\" 0 -1.1920929000000001e-07 2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1136]" " -type \"float3\" 0 2.4028122000000001e-07 -1.1827796999999999e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1137]" " -type \"float3\" 0 0 -1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1138]" " -type \"float3\" 0 1.4901161000000001e-08 -4.8428773999999996e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1139]" " -type \"float3\" 0 -2.9802322e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1140]" " -type \"float3\" 0 4.4703483999999998e-07 -2.8312206000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1141]" " -type \"float3\" 0 -2.3841858000000002e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1142]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1143]" " -type \"float3\" 0 0 3.5762787000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1144]" " -type \"float3\" 0 2.3841858000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1145]" " -type \"float3\" 0 -4.7683716000000005e-07 -9.536743200000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1146]" " -type \"float3\" 0 -4.7683716000000005e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1147]" " -type \"float3\" 0 4.7683716000000005e-07 9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1148]" " -type \"float3\" 0 0 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1149]" " -type \"float3\" 0 7.4505806000000003e-09 1.4901161000000001e-08"
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
		"pnts[1257]" " -type \"float3\" 0 0 -5.5879354000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1258]" " -type \"float3\" 0 0 9.3132257000000002e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1263]" " -type \"float3\" 0 0 1.8626450999999999e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1264]" " -type \"float3\" 0 1.4901161000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1265]" " -type \"float3\" 0 1.4901161000000001e-08 4.6566128999999998e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1267]" " -type \"float3\" 0 -5.9604644999999993e-08 -4.4703483999999995e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1268]" " -type \"float3\" 0 2.9802322000000001e-08 3.7252903000000002e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1270]" " -type \"float3\" 0 3.7252903000000002e-09 2.3283064000000002e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1271]" " -type \"float3\" 0 0 4.6566128999999998e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1272]" " -type \"float3\" 0 0 -1.1641532000000001e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1274]" " -type \"float3\" 0 -5.9604644999999993e-08 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1275]" " -type \"float3\" 0 0 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1276]" " -type \"float3\" 0 5.9604644999999993e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1277]" " -type \"float3\" 0 -3.7252903000000002e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1278]" " -type \"float3\" 0 -1.1920929000000001e-07 1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1279]" " -type \"float3\" 0 -2.9802322000000001e-08 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1280]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1281]" " -type \"float3\" 0 2.9802322000000001e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1282]" " -type \"float3\" 0 -1.1920929000000001e-07 7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1283]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1284]" " -type \"float3\" 0 0 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1285]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1286]" " -type \"float3\" 0 0 -2.3283064000000002e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1288]" " -type \"float3\" 0 2.9802322000000001e-08 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1289]" " -type \"float3\" 0 -3.5949051e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1290]" " -type \"float3\" 0 -2.3841858000000002e-07 2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1291]" " -type \"float3\" 0 -4.7683716000000005e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1292]" " -type \"float3\" 0 -7.1525574000000002e-07 7.1525574000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1293]" " -type \"float3\" 0 -1.1920929000000001e-07 4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1294]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1295]" " -type \"float3\" 0 2.9802322000000001e-08 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1296]" " -type \"float3\" 0 -4.7683716000000005e-07 9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1297]" " -type \"float3\" 0 -2.9802322000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1298]" " -type \"float3\" 0 9.536743200000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1300]" " -type \"float3\" 0 2.3841858000000002e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1301]" " -type \"float3\" 0 0 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1302]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1303]" " -type \"float3\" 0 -2.3841858000000002e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1304]" " -type \"float3\" 0 2.3841858000000002e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1305]" " -type \"float3\" 0 1.1920929000000001e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1306]" " -type \"float3\" 0 3.5762787000000001e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1307]" " -type \"float3\" 0 1.1920929000000001e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1308]" " -type \"float3\" 0 -3.5762787000000001e-07 9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1309]" " -type \"float3\" 0 -2.9802322000000001e-08 5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1313]" " -type \"float3\" 0 2.9802322000000001e-08 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1356]" " -type \"float3\" 0 -2.9802322000000001e-08 -7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1357]" " -type \"float3\" 0 0 -5.9604644999999993e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1358]" " -type \"float3\" 0 -1.1920929000000001e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1359]" " -type \"float3\" 0 2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1360]" " -type \"float3\" 0 0 -7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1361]" " -type \"float3\" 0 0 2.0861626000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1362]" " -type \"float3\" 0 -5.9604644999999993e-08 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1363]" " -type \"float3\" 0 -2.9802322e-07 3.5762787000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1371]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1372]" " -type \"float3\" 0 2.7939677000000001e-09 -1.4901161000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1373]" " -type \"float3\" 0 -2.9802322000000001e-08 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1374]" " -type \"float3\" 0 2.3841858000000002e-07 -2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1375]" " -type \"float3\" 0 0 -1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1376]" " -type \"float3\" 0 3.7252903000000002e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1377]" " -type \"float3\" 0 3.7252903000000002e-09 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1378]" " -type \"float3\" 0 -1.4901161000000001e-08 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1379]" " -type \"float3\" 0 -1.4901161000000001e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1380]" " -type \"float3\" 0 -5.9604644999999993e-08 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1381]" " -type \"float3\" 0 -1.8626450999999999e-09 -7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1382]" " -type \"float3\" 0 1.4901161000000001e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1383]" " -type \"float3\" 0 -7.4505806000000003e-09 1.4901161000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1384]" " -type \"float3\" 0 -1.1920929000000001e-07 2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1385]" " -type \"float3\" 0 0 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1386]" " -type \"float3\" 0 0 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1387]" " -type \"float3\" 0 5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1388]" " -type \"float3\" 0 1.4901161000000001e-08 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1401]" " -type \"float3\" 0 -2.3283064000000002e-10 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1402]" " -type \"float3\" 0 -2.3283064000000002e-10 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1421]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1423]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1424]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1426]" " -type \"float3\" 0 7.4505806000000003e-09 1.1641532000000001e-10"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1431]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[1978]" " -type \"float3\" -1.7260491 0.46458011999999999 -0.88410783000000004"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[2460]" " -type \"float3\" 1.7260491 0.46458011999999999 -0.88410783000000004"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4591]" " -type \"float3\" 0 0 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4592]" " -type \"float3\" 0 2.3841858000000002e-07 -9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4593]" " -type \"float3\" 0 -2.3841858000000002e-07 2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4594]" " -type \"float3\" 0 -2.9802322000000001e-08 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4595]" " -type \"float3\" 0 -1.1920929000000001e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4598]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4599]" " -type \"float3\" 0 -4.7683716000000005e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4600]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4601]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4603]" " -type \"float3\" 0 0 3.5762787000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4604]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4605]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4606]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4607]" " -type \"float3\" 0 -3.5762787000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4608]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4611]" " -type \"float3\" 0 -3.7252903000000002e-09 1.8626450999999999e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4612]" " -type \"float3\" 0 -5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4613]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4614]" " -type \"float3\" 0 -2.3841858000000002e-07 -1.2479722000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4615]" " -type \"float3\" 0 1.4901161000000001e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4617]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4618]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4619]" " -type \"float3\" 0 2.0861626000000001e-07 -2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4620]" " -type \"float3\" 0 -5.9604644999999993e-08 1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4621]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4622]" " -type \"float3\" 0 4.7683716000000005e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4623]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4624]" " -type \"float3\" 0 0 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4628]" " -type \"float3\" 0 2.3841858000000002e-07 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4632]" " -type \"float3\" 0 0 1.8626450999999999e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4633]" " -type \"float3\" 0 0 -5.9604644999999993e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4634]" " -type \"float3\" 0 5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4635]" " -type \"float3\" 0 5.9604644999999993e-08 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4636]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4637]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4639]" " -type \"float3\" 0 4.7683716000000005e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4640]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4641]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4642]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4644]" " -type \"float3\" 0 2.9802322000000001e-08 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4645]" " -type \"float3\" 0 -1.1920929000000001e-07 1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4646]" " -type \"float3\" 0 0 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4672]" " -type \"float3\" 0 3.5762787000000001e-07 5.9604644999999993e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4677]" " -type \"float3\" 0 -4.4703483999999995e-08 8.9406967000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4678]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4679]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4680]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4681]" " -type \"float3\" 0 -1.1920929000000001e-07 3.5762787000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4682]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4683]" " -type \"float3\" 0 -1.4901161000000001e-08 -7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4691]" " -type \"float3\" 0 2.9802322000000001e-08 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4692]" " -type \"float3\" 0 1.7881393000000001e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4693]" " -type \"float3\" 0 1.1920929000000001e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4694]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4695]" " -type \"float3\" 0 1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4696]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4706]" " -type \"float3\" 0 -1.8626450999999999e-09 7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4707]" " -type \"float3\" 0 0 2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4708]" " -type \"float3\" 0 -7.4505806000000003e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4709]" " -type \"float3\" 0 1.8626450999999999e-09 7.4505806000000003e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4773]" " -type \"float3\" 0 7.4505806000000003e-09 2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4774]" " -type \"float3\" 0 -1.1920929000000001e-07 -7.1525574000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4775]" " -type \"float3\" 0 0 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4776]" " -type \"float3\" 0 2.3841858000000002e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4777]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4778]" " -type \"float3\" 0 -4.7683716000000005e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4779]" " -type \"float3\" 0 8.3446503e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4780]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4821]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4822]" " -type \"float3\" 0 0 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4824]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4826]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4827]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4828]" " -type \"float3\" 0 -3.5762787000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4829]" " -type \"float3\" 0 -4.7683716000000005e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4830]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4831]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4832]" " -type \"float3\" 0 2.3841858000000002e-07 -9.536743200000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4833]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4834]" " -type \"float3\" 0 -5.9604644999999993e-08 1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4835]" " -type \"float3\" 0 -1.1920929000000001e-07 -4.7683716000000005e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4837]" " -type \"float3\" 0 0 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4839]" " -type \"float3\" 0 1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4840]" " -type \"float3\" 0 4.7683716000000005e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4841]" " -type \"float3\" 0 -2.3841858000000002e-07 -2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4842]" " -type \"float3\" 0 2.0861626000000001e-07 -2.9802322e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4843]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4844]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4845]" " -type \"float3\" 0 8.3446503e-07 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4846]" " -type \"float3\" 0 3.5762787000000001e-07 5.9604644999999993e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4849]" " -type \"float3\" 0 1.4901161000000001e-08 1.4901161000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4850]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4851]" " -type \"float3\" 0 -2.3841858000000002e-07 2.3841858000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4852]" " -type \"float3\" 0 -2.3841858000000002e-07 -1.2479722000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4853]" " -type \"float3\" 0 -1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4854]" " -type \"float3\" 0 -5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4855]" " -type \"float3\" 0 -3.7252903000000002e-09 1.8626450999999999e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4858]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4859]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4863]" " -type \"float3\" 0 0 1.8626450999999999e-09"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4864]" " -type \"float3\" 0 0 -5.9604644999999993e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4865]" " -type \"float3\" 0 5.9604644999999993e-08 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4869]" " -type \"float3\" 0 -4.7683716000000005e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4870]" " -type \"float3\" 0 -2.9802322000000001e-08 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4871]" " -type \"float3\" 0 5.9604644999999993e-08 1.1920929000000001e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4872]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4873]" " -type \"float3\" 0 2.9802322000000001e-08 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4874]" " -type \"float3\" 0 -1.1920929000000001e-07 1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4876]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4878]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4879]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4880]" " -type \"float3\" 0 4.7683716000000005e-07 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4884]" " -type \"float3\" 0 0 2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4885]" " -type \"float3\" 0 2.3841858000000002e-07 7.1525574000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4889]" " -type \"float3\" 0 1.4901161000000001e-08 -2.9802322000000001e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4890]" " -type \"float3\" 0 0 -2.3841858000000002e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4891]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4892]" " -type \"float3\" 0 0 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4893]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4894]" " -type \"float3\" 0 -1.1920929000000001e-07 3.5762787000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4895]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4896]" " -type \"float3\" 0 -1.4901161000000001e-08 -7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4902]" " -type \"float3\" 0 2.9802322000000001e-08 -5.9604644999999993e-08"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4903]" " -type \"float3\" 0 1.7881393000000001e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4904]" " -type \"float3\" 0 1.1920929000000001e-07 4.7683716000000005e-07"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4905]" " -type \"float3\" 0 -1.1920929000000001e-07 -7.1525574000000002e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4906]" " -type \"float3\" 0 -1.1920929000000001e-07 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4907]" " -type \"float3\" 0 1.1920929000000001e-07 -1.1920929000000001e-07"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4908]" " -type \"float3\" 0 0 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4916]" " -type \"float3\" 0 -1.8626450999999999e-09 7.4505806000000003e-09"
		
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4917]" " -type \"float3\" 0 0 2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4918]" " -type \"float3\" 0 7.4505806000000003e-09 2.9802322000000001e-08"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4919]" " -type \"float3\" 0 -7.4505806000000003e-09 0"
		2 "|Orc_UV_s:OrcMesh|Orc_UV_s:Orc_FT:polySurface1|Orc_UV_s:Orc_FT:polySurfaceShape1" 
		"pnts[4920]" " -type \"float3\" 0 1.8626450999999999e-09 7.4505806000000003e-09"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"L_Crease_loc01\" \n                -opaqueContainers 0\n                -dropTargetNode \"Joints\" \n                -dropNode \"Belly_jnt01\" \n"
		+ "                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"L_Crease_loc01\" \n                -opaqueContainers 0\n                -dropTargetNode \"Joints\" \n                -dropNode \"Belly_jnt01\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode addDoubleLinear -n "addDoubleLinear3";
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
createNode addDoubleLinear -n "addDoubleLinear2";
createNode addDoubleLinear -n "addDoubleLinear1";
createNode addDoubleLinear -n "addDoubleLinear6";
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
createNode addDoubleLinear -n "addDoubleLinear5";
createNode addDoubleLinear -n "addDoubleLinear4";
createNode addDoubleLinear -n "addDoubleLinear9";
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
createNode addDoubleLinear -n "addDoubleLinear8";
createNode addDoubleLinear -n "addDoubleLinear7";
createNode addDoubleLinear -n "addDoubleLinear12";
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
createNode addDoubleLinear -n "addDoubleLinear11";
createNode addDoubleLinear -n "addDoubleLinear10";
createNode addDoubleLinear -n "addDoubleLinear15";
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
createNode addDoubleLinear -n "addDoubleLinear14";
createNode addDoubleLinear -n "addDoubleLinear13";
createNode addDoubleLinear -n "addDoubleLinear18";
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
createNode addDoubleLinear -n "addDoubleLinear17";
createNode addDoubleLinear -n "addDoubleLinear16";
createNode addDoubleLinear -n "addDoubleLinear21";
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
createNode addDoubleLinear -n "addDoubleLinear20";
createNode addDoubleLinear -n "addDoubleLinear19";
createNode addDoubleLinear -n "addDoubleLinear24";
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
createNode addDoubleLinear -n "addDoubleLinear23";
createNode addDoubleLinear -n "addDoubleLinear22";
createNode addDoubleLinear -n "addDoubleLinear27";
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
createNode addDoubleLinear -n "addDoubleLinear26";
createNode addDoubleLinear -n "addDoubleLinear25";
createNode addDoubleLinear -n "addDoubleLinear30";
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
createNode addDoubleLinear -n "addDoubleLinear29";
createNode addDoubleLinear -n "addDoubleLinear28";
createNode addDoubleLinear -n "addDoubleLinear51";
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
createNode addDoubleLinear -n "addDoubleLinear50";
createNode addDoubleLinear -n "addDoubleLinear49";
createNode addDoubleLinear -n "addDoubleLinear54";
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
createNode addDoubleLinear -n "addDoubleLinear53";
createNode addDoubleLinear -n "addDoubleLinear52";
createNode addDoubleLinear -n "addDoubleLinear55";
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
createNode addDoubleLinear -n "addDoubleLinear56";
createNode addDoubleLinear -n "addDoubleLinear57";
createNode addDoubleLinear -n "addDoubleLinear60";
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
createNode addDoubleLinear -n "addDoubleLinear63";
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
createNode addDoubleLinear -n "addDoubleLinear62";
createNode addDoubleLinear -n "addDoubleLinear61";
createNode addDoubleLinear -n "addDoubleLinear66";
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
createNode addDoubleLinear -n "addDoubleLinear65";
createNode addDoubleLinear -n "addDoubleLinear64";
createNode addDoubleLinear -n "addDoubleLinear69";
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
createNode addDoubleLinear -n "addDoubleLinear68";
createNode addDoubleLinear -n "addDoubleLinear67";
createNode addDoubleLinear -n "addDoubleLinear72";
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
createNode addDoubleLinear -n "addDoubleLinear73";
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
createNode addDoubleLinear -n "addDoubleLinear75";
createNode addDoubleLinear -n "addDoubleLinear74";
createNode addDoubleLinear -n "addDoubleLinear78";
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
createNode addDoubleLinear -n "addDoubleLinear77";
createNode addDoubleLinear -n "addDoubleLinear76";
createNode addDoubleLinear -n "addDoubleLinear93";
createNode motionPath -n "motionPath31";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath31_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear92";
createNode addDoubleLinear -n "addDoubleLinear91";
createNode addDoubleLinear -n "addDoubleLinear86";
createNode motionPath -n "motionPath29";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath29_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear85";
createNode addDoubleLinear -n "addDoubleLinear87";
createNode addDoubleLinear -n "addDoubleLinear80";
createNode motionPath -n "motionPath27";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath27_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear79";
createNode addDoubleLinear -n "addDoubleLinear81";
createNode motionPath -n "motionPath32";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath32_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear94";
createNode addDoubleLinear -n "addDoubleLinear95";
createNode addDoubleLinear -n "addDoubleLinear96";
createNode motionPath -n "motionPath33";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath33_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear97";
createNode addDoubleLinear -n "addDoubleLinear98";
createNode addDoubleLinear -n "addDoubleLinear99";
createNode motionPath -n "motionPath34";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath34_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear100";
createNode addDoubleLinear -n "addDoubleLinear101";
createNode addDoubleLinear -n "addDoubleLinear102";
createNode motionPath -n "motionPath35";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath35_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear103";
createNode addDoubleLinear -n "addDoubleLinear104";
createNode addDoubleLinear -n "addDoubleLinear105";
createNode motionPath -n "motionPath36";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath36_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear106";
createNode addDoubleLinear -n "addDoubleLinear107";
createNode addDoubleLinear -n "addDoubleLinear108";
createNode motionPath -n "motionPath37";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath37_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear109";
createNode addDoubleLinear -n "addDoubleLinear110";
createNode addDoubleLinear -n "addDoubleLinear111";
createNode motionPath -n "motionPath38";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath38_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear112";
createNode addDoubleLinear -n "addDoubleLinear113";
createNode addDoubleLinear -n "addDoubleLinear114";
createNode motionPath -n "motionPath39";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath39_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear115";
createNode addDoubleLinear -n "addDoubleLinear116";
createNode addDoubleLinear -n "addDoubleLinear117";
createNode motionPath -n "motionPath40";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath40_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear118";
createNode addDoubleLinear -n "addDoubleLinear119";
createNode addDoubleLinear -n "addDoubleLinear120";
createNode motionPath -n "motionPath41";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath41_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear121";
createNode addDoubleLinear -n "addDoubleLinear122";
createNode addDoubleLinear -n "addDoubleLinear123";
createNode motionPath -n "motionPath42";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath42_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear124";
createNode addDoubleLinear -n "addDoubleLinear125";
createNode addDoubleLinear -n "addDoubleLinear126";
createNode motionPath -n "motionPath43";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath43_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear127";
createNode addDoubleLinear -n "addDoubleLinear128";
createNode addDoubleLinear -n "addDoubleLinear129";
createNode motionPath -n "motionPath44";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath44_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear130";
createNode addDoubleLinear -n "addDoubleLinear131";
createNode addDoubleLinear -n "addDoubleLinear132";
createNode motionPath -n "motionPath45";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath45_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear133";
createNode addDoubleLinear -n "addDoubleLinear134";
createNode addDoubleLinear -n "addDoubleLinear135";
createNode motionPath -n "motionPath46";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath46_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear136";
createNode addDoubleLinear -n "addDoubleLinear137";
createNode addDoubleLinear -n "addDoubleLinear138";
createNode motionPath -n "motionPath47";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath47_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear139";
createNode addDoubleLinear -n "addDoubleLinear140";
createNode addDoubleLinear -n "addDoubleLinear141";
createNode motionPath -n "motionPath48";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath48_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear142";
createNode addDoubleLinear -n "addDoubleLinear143";
createNode addDoubleLinear -n "addDoubleLinear144";
createNode motionPath -n "motionPath49";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath49_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear145";
createNode addDoubleLinear -n "addDoubleLinear146";
createNode addDoubleLinear -n "addDoubleLinear147";
createNode motionPath -n "motionPath50";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath50_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear148";
createNode addDoubleLinear -n "addDoubleLinear149";
createNode addDoubleLinear -n "addDoubleLinear150";
createNode motionPath -n "motionPath51";
	setAttr -av ".u" 0.5;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath51_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear151";
createNode addDoubleLinear -n "addDoubleLinear152";
createNode addDoubleLinear -n "addDoubleLinear153";
createNode motionPath -n "motionPath52";
	setAttr -av ".u" 1;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath52_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear154";
createNode addDoubleLinear -n "addDoubleLinear155";
createNode addDoubleLinear -n "addDoubleLinear156";
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
connectAttr "addDoubleLinear51.o" "L_Cheek_loc01.tz";
connectAttr "addDoubleLinear49.o" "L_Cheek_loc01.tx";
connectAttr "addDoubleLinear50.o" "L_Cheek_loc01.ty";
connectAttr "motionPath17.rx" "L_Cheek_loc01.rx";
connectAttr "motionPath17.ry" "L_Cheek_loc01.ry";
connectAttr "motionPath17.rz" "L_Cheek_loc01.rz";
connectAttr "motionPath17.msg" "L_Cheek_loc01.sml";
connectAttr "motionPath17.ro" "L_Cheek_loc01.ro";
connectAttr "addDoubleLinear54.o" "L_Cheek_loc02.tz";
connectAttr "addDoubleLinear52.o" "L_Cheek_loc02.tx";
connectAttr "addDoubleLinear53.o" "L_Cheek_loc02.ty";
connectAttr "motionPath18.rx" "L_Cheek_loc02.rx";
connectAttr "motionPath18.ry" "L_Cheek_loc02.ry";
connectAttr "motionPath18.rz" "L_Cheek_loc02.rz";
connectAttr "motionPath18.msg" "L_Cheek_loc02.sml";
connectAttr "motionPath18.ro" "L_Cheek_loc02.ro";
connectAttr "addDoubleLinear57.o" "L_Cheek_loc03.tz";
connectAttr "addDoubleLinear55.o" "L_Cheek_loc03.tx";
connectAttr "addDoubleLinear56.o" "L_Cheek_loc03.ty";
connectAttr "motionPath19.rx" "L_Cheek_loc03.rx";
connectAttr "motionPath19.ry" "L_Cheek_loc03.ry";
connectAttr "motionPath19.rz" "L_Cheek_loc03.rz";
connectAttr "motionPath19.msg" "L_Cheek_loc03.sml";
connectAttr "motionPath19.ro" "L_Cheek_loc03.ro";
connectAttr "addDoubleLinear60.o" "L_Cheek_loc04.tz";
connectAttr "addDoubleLinear58.o" "L_Cheek_loc04.tx";
connectAttr "addDoubleLinear59.o" "L_Cheek_loc04.ty";
connectAttr "motionPath20.rx" "L_Cheek_loc04.rx";
connectAttr "motionPath20.ry" "L_Cheek_loc04.ry";
connectAttr "motionPath20.rz" "L_Cheek_loc04.rz";
connectAttr "motionPath20.msg" "L_Cheek_loc04.sml";
connectAttr "motionPath20.ro" "L_Cheek_loc04.ro";
connectAttr "addDoubleLinear63.o" "L_Cheek_loc05.tz";
connectAttr "addDoubleLinear61.o" "L_Cheek_loc05.tx";
connectAttr "addDoubleLinear62.o" "L_Cheek_loc05.ty";
connectAttr "motionPath21.rx" "L_Cheek_loc05.rx";
connectAttr "motionPath21.ry" "L_Cheek_loc05.ry";
connectAttr "motionPath21.rz" "L_Cheek_loc05.rz";
connectAttr "motionPath21.msg" "L_Cheek_loc05.sml";
connectAttr "motionPath21.ro" "L_Cheek_loc05.ro";
connectAttr "addDoubleLinear66.o" "R_Cheek_loc01.tz";
connectAttr "addDoubleLinear64.o" "R_Cheek_loc01.tx";
connectAttr "addDoubleLinear65.o" "R_Cheek_loc01.ty";
connectAttr "motionPath22.rx" "R_Cheek_loc01.rx";
connectAttr "motionPath22.ry" "R_Cheek_loc01.ry";
connectAttr "motionPath22.rz" "R_Cheek_loc01.rz";
connectAttr "motionPath22.msg" "R_Cheek_loc01.sml";
connectAttr "motionPath22.ro" "R_Cheek_loc01.ro";
connectAttr "addDoubleLinear69.o" "R_Cheek_loc02.tz";
connectAttr "addDoubleLinear67.o" "R_Cheek_loc02.tx";
connectAttr "addDoubleLinear68.o" "R_Cheek_loc02.ty";
connectAttr "motionPath23.rx" "R_Cheek_loc02.rx";
connectAttr "motionPath23.ry" "R_Cheek_loc02.ry";
connectAttr "motionPath23.rz" "R_Cheek_loc02.rz";
connectAttr "motionPath23.msg" "R_Cheek_loc02.sml";
connectAttr "motionPath23.ro" "R_Cheek_loc02.ro";
connectAttr "addDoubleLinear72.o" "R_Cheek_loc03.tz";
connectAttr "addDoubleLinear70.o" "R_Cheek_loc03.tx";
connectAttr "addDoubleLinear71.o" "R_Cheek_loc03.ty";
connectAttr "motionPath24.rx" "R_Cheek_loc03.rx";
connectAttr "motionPath24.ry" "R_Cheek_loc03.ry";
connectAttr "motionPath24.rz" "R_Cheek_loc03.rz";
connectAttr "motionPath24.msg" "R_Cheek_loc03.sml";
connectAttr "motionPath24.ro" "R_Cheek_loc03.ro";
connectAttr "addDoubleLinear75.o" "R_Cheek_loc04.tz";
connectAttr "addDoubleLinear73.o" "R_Cheek_loc04.tx";
connectAttr "addDoubleLinear74.o" "R_Cheek_loc04.ty";
connectAttr "motionPath25.rx" "R_Cheek_loc04.rx";
connectAttr "motionPath25.ry" "R_Cheek_loc04.ry";
connectAttr "motionPath25.rz" "R_Cheek_loc04.rz";
connectAttr "motionPath25.msg" "R_Cheek_loc04.sml";
connectAttr "motionPath25.ro" "R_Cheek_loc04.ro";
connectAttr "addDoubleLinear78.o" "R_Cheek_loc05.tz";
connectAttr "addDoubleLinear76.o" "R_Cheek_loc05.tx";
connectAttr "addDoubleLinear77.o" "R_Cheek_loc05.ty";
connectAttr "motionPath26.rx" "R_Cheek_loc05.rx";
connectAttr "motionPath26.ry" "R_Cheek_loc05.ry";
connectAttr "motionPath26.rz" "R_Cheek_loc05.rz";
connectAttr "motionPath26.msg" "R_Cheek_loc05.sml";
connectAttr "motionPath26.ro" "R_Cheek_loc05.ro";
connectAttr "addDoubleLinear81.o" "L_EyeBrow_loc01.tz";
connectAttr "addDoubleLinear79.o" "L_EyeBrow_loc01.tx";
connectAttr "addDoubleLinear80.o" "L_EyeBrow_loc01.ty";
connectAttr "motionPath27.rx" "L_EyeBrow_loc01.rx";
connectAttr "motionPath27.ry" "L_EyeBrow_loc01.ry";
connectAttr "motionPath27.rz" "L_EyeBrow_loc01.rz";
connectAttr "motionPath27.msg" "L_EyeBrow_loc01.sml";
connectAttr "motionPath27.ro" "L_EyeBrow_loc01.ro";
connectAttr "addDoubleLinear87.o" "L_EyeBrow_loc02.tz";
connectAttr "addDoubleLinear85.o" "L_EyeBrow_loc02.tx";
connectAttr "addDoubleLinear86.o" "L_EyeBrow_loc02.ty";
connectAttr "motionPath29.rx" "L_EyeBrow_loc02.rx";
connectAttr "motionPath29.ry" "L_EyeBrow_loc02.ry";
connectAttr "motionPath29.rz" "L_EyeBrow_loc02.rz";
connectAttr "motionPath29.msg" "L_EyeBrow_loc02.sml";
connectAttr "motionPath29.ro" "L_EyeBrow_loc02.ro";
connectAttr "addDoubleLinear93.o" "L_EyeBrow_loc03.tz";
connectAttr "addDoubleLinear91.o" "L_EyeBrow_loc03.tx";
connectAttr "addDoubleLinear92.o" "L_EyeBrow_loc03.ty";
connectAttr "motionPath31.rx" "L_EyeBrow_loc03.rx";
connectAttr "motionPath31.ry" "L_EyeBrow_loc03.ry";
connectAttr "motionPath31.rz" "L_EyeBrow_loc03.rz";
connectAttr "motionPath31.msg" "L_EyeBrow_loc03.sml";
connectAttr "motionPath31.ro" "L_EyeBrow_loc03.ro";
connectAttr "addDoubleLinear96.o" "R_EyeBrow_loc01.tz";
connectAttr "addDoubleLinear94.o" "R_EyeBrow_loc01.tx";
connectAttr "addDoubleLinear95.o" "R_EyeBrow_loc01.ty";
connectAttr "motionPath32.rx" "R_EyeBrow_loc01.rx";
connectAttr "motionPath32.ry" "R_EyeBrow_loc01.ry";
connectAttr "motionPath32.rz" "R_EyeBrow_loc01.rz";
connectAttr "motionPath32.msg" "R_EyeBrow_loc01.sml";
connectAttr "motionPath32.ro" "R_EyeBrow_loc01.ro";
connectAttr "addDoubleLinear99.o" "R_EyeBrow_loc02.tz";
connectAttr "addDoubleLinear97.o" "R_EyeBrow_loc02.tx";
connectAttr "addDoubleLinear98.o" "R_EyeBrow_loc02.ty";
connectAttr "motionPath33.rx" "R_EyeBrow_loc02.rx";
connectAttr "motionPath33.ry" "R_EyeBrow_loc02.ry";
connectAttr "motionPath33.rz" "R_EyeBrow_loc02.rz";
connectAttr "motionPath33.msg" "R_EyeBrow_loc02.sml";
connectAttr "motionPath33.ro" "R_EyeBrow_loc02.ro";
connectAttr "addDoubleLinear102.o" "R_EyeBrow_loc03.tz";
connectAttr "addDoubleLinear100.o" "R_EyeBrow_loc03.tx";
connectAttr "addDoubleLinear101.o" "R_EyeBrow_loc03.ty";
connectAttr "motionPath34.rx" "R_EyeBrow_loc03.rx";
connectAttr "motionPath34.ry" "R_EyeBrow_loc03.ry";
connectAttr "motionPath34.rz" "R_EyeBrow_loc03.rz";
connectAttr "motionPath34.msg" "R_EyeBrow_loc03.sml";
connectAttr "motionPath34.ro" "R_EyeBrow_loc03.ro";
connectAttr "addDoubleLinear105.o" "L_CheekBone_loc01.tz";
connectAttr "addDoubleLinear103.o" "L_CheekBone_loc01.tx";
connectAttr "addDoubleLinear104.o" "L_CheekBone_loc01.ty";
connectAttr "motionPath35.rx" "L_CheekBone_loc01.rx";
connectAttr "motionPath35.ry" "L_CheekBone_loc01.ry";
connectAttr "motionPath35.rz" "L_CheekBone_loc01.rz";
connectAttr "motionPath35.msg" "L_CheekBone_loc01.sml";
connectAttr "motionPath35.ro" "L_CheekBone_loc01.ro";
connectAttr "addDoubleLinear108.o" "L_CheekBone_loc02.tz";
connectAttr "addDoubleLinear106.o" "L_CheekBone_loc02.tx";
connectAttr "addDoubleLinear107.o" "L_CheekBone_loc02.ty";
connectAttr "motionPath36.rx" "L_CheekBone_loc02.rx";
connectAttr "motionPath36.ry" "L_CheekBone_loc02.ry";
connectAttr "motionPath36.rz" "L_CheekBone_loc02.rz";
connectAttr "motionPath36.msg" "L_CheekBone_loc02.sml";
connectAttr "motionPath36.ro" "L_CheekBone_loc02.ro";
connectAttr "addDoubleLinear111.o" "L_CheekBone_loc03.tz";
connectAttr "addDoubleLinear109.o" "L_CheekBone_loc03.tx";
connectAttr "addDoubleLinear110.o" "L_CheekBone_loc03.ty";
connectAttr "motionPath37.rx" "L_CheekBone_loc03.rx";
connectAttr "motionPath37.ry" "L_CheekBone_loc03.ry";
connectAttr "motionPath37.rz" "L_CheekBone_loc03.rz";
connectAttr "motionPath37.msg" "L_CheekBone_loc03.sml";
connectAttr "motionPath37.ro" "L_CheekBone_loc03.ro";
connectAttr "addDoubleLinear114.o" "R_CheekBone_loc01.tz";
connectAttr "addDoubleLinear112.o" "R_CheekBone_loc01.tx";
connectAttr "addDoubleLinear113.o" "R_CheekBone_loc01.ty";
connectAttr "motionPath38.rx" "R_CheekBone_loc01.rx";
connectAttr "motionPath38.ry" "R_CheekBone_loc01.ry";
connectAttr "motionPath38.rz" "R_CheekBone_loc01.rz";
connectAttr "motionPath38.msg" "R_CheekBone_loc01.sml";
connectAttr "motionPath38.ro" "R_CheekBone_loc01.ro";
connectAttr "addDoubleLinear117.o" "R_CheekBone_loc02.tz";
connectAttr "addDoubleLinear115.o" "R_CheekBone_loc02.tx";
connectAttr "addDoubleLinear116.o" "R_CheekBone_loc02.ty";
connectAttr "motionPath39.rx" "R_CheekBone_loc02.rx";
connectAttr "motionPath39.ry" "R_CheekBone_loc02.ry";
connectAttr "motionPath39.rz" "R_CheekBone_loc02.rz";
connectAttr "motionPath39.msg" "R_CheekBone_loc02.sml";
connectAttr "motionPath39.ro" "R_CheekBone_loc02.ro";
connectAttr "addDoubleLinear120.o" "R_CheekBone_loc03.tz";
connectAttr "addDoubleLinear118.o" "R_CheekBone_loc03.tx";
connectAttr "addDoubleLinear119.o" "R_CheekBone_loc03.ty";
connectAttr "motionPath40.rx" "R_CheekBone_loc03.rx";
connectAttr "motionPath40.ry" "R_CheekBone_loc03.ry";
connectAttr "motionPath40.rz" "R_CheekBone_loc03.rz";
connectAttr "motionPath40.msg" "R_CheekBone_loc03.sml";
connectAttr "motionPath40.ro" "R_CheekBone_loc03.ro";
connectAttr "addDoubleLinear123.o" "L_UpperEyeLid_loc01.tz";
connectAttr "addDoubleLinear121.o" "L_UpperEyeLid_loc01.tx";
connectAttr "addDoubleLinear122.o" "L_UpperEyeLid_loc01.ty";
connectAttr "motionPath41.rx" "L_UpperEyeLid_loc01.rx";
connectAttr "motionPath41.ry" "L_UpperEyeLid_loc01.ry";
connectAttr "motionPath41.rz" "L_UpperEyeLid_loc01.rz";
connectAttr "motionPath41.msg" "L_UpperEyeLid_loc01.sml";
connectAttr "motionPath41.ro" "L_UpperEyeLid_loc01.ro";
connectAttr "addDoubleLinear126.o" "L_UpperEyeLid_loc02.tz";
connectAttr "addDoubleLinear124.o" "L_UpperEyeLid_loc02.tx";
connectAttr "addDoubleLinear125.o" "L_UpperEyeLid_loc02.ty";
connectAttr "motionPath42.rx" "L_UpperEyeLid_loc02.rx";
connectAttr "motionPath42.ry" "L_UpperEyeLid_loc02.ry";
connectAttr "motionPath42.rz" "L_UpperEyeLid_loc02.rz";
connectAttr "motionPath42.msg" "L_UpperEyeLid_loc02.sml";
connectAttr "motionPath42.ro" "L_UpperEyeLid_loc02.ro";
connectAttr "addDoubleLinear129.o" "L_UpperEyeLid_loc03.tz";
connectAttr "addDoubleLinear127.o" "L_UpperEyeLid_loc03.tx";
connectAttr "addDoubleLinear128.o" "L_UpperEyeLid_loc03.ty";
connectAttr "motionPath43.rx" "L_UpperEyeLid_loc03.rx";
connectAttr "motionPath43.ry" "L_UpperEyeLid_loc03.ry";
connectAttr "motionPath43.rz" "L_UpperEyeLid_loc03.rz";
connectAttr "motionPath43.msg" "L_UpperEyeLid_loc03.sml";
connectAttr "motionPath43.ro" "L_UpperEyeLid_loc03.ro";
connectAttr "addDoubleLinear132.o" "R_UpperEyeLid_loc01.tz";
connectAttr "addDoubleLinear130.o" "R_UpperEyeLid_loc01.tx";
connectAttr "addDoubleLinear131.o" "R_UpperEyeLid_loc01.ty";
connectAttr "motionPath44.rx" "R_UpperEyeLid_loc01.rx";
connectAttr "motionPath44.ry" "R_UpperEyeLid_loc01.ry";
connectAttr "motionPath44.rz" "R_UpperEyeLid_loc01.rz";
connectAttr "motionPath44.msg" "R_UpperEyeLid_loc01.sml";
connectAttr "motionPath44.ro" "R_UpperEyeLid_loc01.ro";
connectAttr "addDoubleLinear135.o" "R_UpperEyeLid_loc02.tz";
connectAttr "addDoubleLinear133.o" "R_UpperEyeLid_loc02.tx";
connectAttr "addDoubleLinear134.o" "R_UpperEyeLid_loc02.ty";
connectAttr "motionPath45.rx" "R_UpperEyeLid_loc02.rx";
connectAttr "motionPath45.ry" "R_UpperEyeLid_loc02.ry";
connectAttr "motionPath45.rz" "R_UpperEyeLid_loc02.rz";
connectAttr "motionPath45.msg" "R_UpperEyeLid_loc02.sml";
connectAttr "motionPath45.ro" "R_UpperEyeLid_loc02.ro";
connectAttr "addDoubleLinear138.o" "R_UpperEyeLid_loc03.tz";
connectAttr "addDoubleLinear136.o" "R_UpperEyeLid_loc03.tx";
connectAttr "addDoubleLinear137.o" "R_UpperEyeLid_loc03.ty";
connectAttr "motionPath46.rx" "R_UpperEyeLid_loc03.rx";
connectAttr "motionPath46.ry" "R_UpperEyeLid_loc03.ry";
connectAttr "motionPath46.rz" "R_UpperEyeLid_loc03.rz";
connectAttr "motionPath46.msg" "R_UpperEyeLid_loc03.sml";
connectAttr "motionPath46.ro" "R_UpperEyeLid_loc03.ro";
connectAttr "addDoubleLinear141.o" "L_LowerEyeLid_loc01.tz";
connectAttr "addDoubleLinear139.o" "L_LowerEyeLid_loc01.tx";
connectAttr "addDoubleLinear140.o" "L_LowerEyeLid_loc01.ty";
connectAttr "motionPath47.rx" "L_LowerEyeLid_loc01.rx";
connectAttr "motionPath47.ry" "L_LowerEyeLid_loc01.ry";
connectAttr "motionPath47.rz" "L_LowerEyeLid_loc01.rz";
connectAttr "motionPath47.msg" "L_LowerEyeLid_loc01.sml";
connectAttr "motionPath47.ro" "L_LowerEyeLid_loc01.ro";
connectAttr "addDoubleLinear144.o" "L_LowerEyeLid_loc02.tz";
connectAttr "addDoubleLinear142.o" "L_LowerEyeLid_loc02.tx";
connectAttr "addDoubleLinear143.o" "L_LowerEyeLid_loc02.ty";
connectAttr "motionPath48.rx" "L_LowerEyeLid_loc02.rx";
connectAttr "motionPath48.ry" "L_LowerEyeLid_loc02.ry";
connectAttr "motionPath48.rz" "L_LowerEyeLid_loc02.rz";
connectAttr "motionPath48.msg" "L_LowerEyeLid_loc02.sml";
connectAttr "motionPath48.ro" "L_LowerEyeLid_loc02.ro";
connectAttr "addDoubleLinear147.o" "L_LowerEyeLid_loc03.tz";
connectAttr "addDoubleLinear145.o" "L_LowerEyeLid_loc03.tx";
connectAttr "addDoubleLinear146.o" "L_LowerEyeLid_loc03.ty";
connectAttr "motionPath49.rx" "L_LowerEyeLid_loc03.rx";
connectAttr "motionPath49.ry" "L_LowerEyeLid_loc03.ry";
connectAttr "motionPath49.rz" "L_LowerEyeLid_loc03.rz";
connectAttr "motionPath49.msg" "L_LowerEyeLid_loc03.sml";
connectAttr "motionPath49.ro" "L_LowerEyeLid_loc03.ro";
connectAttr "addDoubleLinear150.o" "R_LowerEyeLid_loc01.tz";
connectAttr "addDoubleLinear148.o" "R_LowerEyeLid_loc01.tx";
connectAttr "addDoubleLinear149.o" "R_LowerEyeLid_loc01.ty";
connectAttr "motionPath50.rx" "R_LowerEyeLid_loc01.rx";
connectAttr "motionPath50.ry" "R_LowerEyeLid_loc01.ry";
connectAttr "motionPath50.rz" "R_LowerEyeLid_loc01.rz";
connectAttr "motionPath50.msg" "R_LowerEyeLid_loc01.sml";
connectAttr "motionPath50.ro" "R_LowerEyeLid_loc01.ro";
connectAttr "addDoubleLinear153.o" "R_LowerEyeLid_loc02.tz";
connectAttr "addDoubleLinear151.o" "R_LowerEyeLid_loc02.tx";
connectAttr "addDoubleLinear152.o" "R_LowerEyeLid_loc02.ty";
connectAttr "motionPath51.rx" "R_LowerEyeLid_loc02.rx";
connectAttr "motionPath51.ry" "R_LowerEyeLid_loc02.ry";
connectAttr "motionPath51.rz" "R_LowerEyeLid_loc02.rz";
connectAttr "motionPath51.msg" "R_LowerEyeLid_loc02.sml";
connectAttr "motionPath51.ro" "R_LowerEyeLid_loc02.ro";
connectAttr "addDoubleLinear156.o" "R_LowerEyeLid_loc03.tz";
connectAttr "addDoubleLinear154.o" "R_LowerEyeLid_loc03.tx";
connectAttr "addDoubleLinear155.o" "R_LowerEyeLid_loc03.ty";
connectAttr "motionPath52.rx" "R_LowerEyeLid_loc03.rx";
connectAttr "motionPath52.ry" "R_LowerEyeLid_loc03.ry";
connectAttr "motionPath52.rz" "R_LowerEyeLid_loc03.rz";
connectAttr "motionPath52.msg" "R_LowerEyeLid_loc03.sml";
connectAttr "motionPath52.ro" "R_LowerEyeLid_loc03.ro";
connectAttr "Base_jnt.s" "Pelvis_jnt01.is";
connectAttr "Base_jnt.s" "HipBase_jnt1.is";
connectAttr "HipBase_jnt1.s" "L_hip_jnt01.is";
connectAttr "L_hip_jnt01.s" "L_knee_jnt01.is";
connectAttr "L_knee_jnt01.s" "L_knee_jnt02.is";
connectAttr "L_knee_jnt02.s" "L_ankle_jnt01.is";
connectAttr "L_ankle_jnt01.s" "L_ball_jnt01.is";
connectAttr "L_ball_jnt01.s" "L_toe_jnt01.is";
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
connectAttr "layerManager.dli[1]" "Pauldron.id";
connectAttr "layerManager.dli[2]" "WristGuard.id";
connectAttr "layerManager.dli[3]" "Pants.id";
connectAttr "layerManager.dli[4]" "Shoes.id";
connectAttr "layerManager.dli[5]" "BodyMesh.id";
connectAttr "layerManager.dli[6]" "Eyes.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Eyes.msg" "hyperLayout1.hyp[0].dn";
connectAttr "UpperLip_loc01.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "UpperLip_crvShape.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[2]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[3]";
connectAttr "UpperLip_loc01.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "UpperLip_loc01.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "UpperLip_loc02.tmrz" "addDoubleLinear6.i1";
connectAttr "motionPath2.zc" "addDoubleLinear6.i2";
connectAttr "motionPath2_uValue.o" "motionPath2.u";
connectAttr "UpperLip_crvShape.ws" "motionPath2.gp";
connectAttr "positionMarkerShape3.t" "motionPath2.pmt[2]";
connectAttr "positionMarkerShape4.t" "motionPath2.pmt[3]";
connectAttr "UpperLip_loc02.tmry" "addDoubleLinear5.i1";
connectAttr "motionPath2.yc" "addDoubleLinear5.i2";
connectAttr "UpperLip_loc02.tmrx" "addDoubleLinear4.i1";
connectAttr "motionPath2.xc" "addDoubleLinear4.i2";
connectAttr "UpperLip_loc03.tmrz" "addDoubleLinear9.i1";
connectAttr "motionPath3.zc" "addDoubleLinear9.i2";
connectAttr "motionPath3_uValue.o" "motionPath3.u";
connectAttr "UpperLip_crvShape.ws" "motionPath3.gp";
connectAttr "positionMarkerShape5.t" "motionPath3.pmt[2]";
connectAttr "positionMarkerShape6.t" "motionPath3.pmt[3]";
connectAttr "UpperLip_loc03.tmry" "addDoubleLinear8.i1";
connectAttr "motionPath3.yc" "addDoubleLinear8.i2";
connectAttr "UpperLip_loc03.tmrx" "addDoubleLinear7.i1";
connectAttr "motionPath3.xc" "addDoubleLinear7.i2";
connectAttr "UpperLip_loc04.tmrz" "addDoubleLinear12.i1";
connectAttr "motionPath4.zc" "addDoubleLinear12.i2";
connectAttr "motionPath4_uValue.o" "motionPath4.u";
connectAttr "UpperLip_crvShape.ws" "motionPath4.gp";
connectAttr "positionMarkerShape7.t" "motionPath4.pmt[2]";
connectAttr "positionMarkerShape8.t" "motionPath4.pmt[3]";
connectAttr "UpperLip_loc04.tmry" "addDoubleLinear11.i1";
connectAttr "motionPath4.yc" "addDoubleLinear11.i2";
connectAttr "UpperLip_loc04.tmrx" "addDoubleLinear10.i1";
connectAttr "motionPath4.xc" "addDoubleLinear10.i2";
connectAttr "UpperLip_loc05.tmrz" "addDoubleLinear15.i1";
connectAttr "motionPath5.zc" "addDoubleLinear15.i2";
connectAttr "motionPath5_uValue.o" "motionPath5.u";
connectAttr "UpperLip_crvShape.ws" "motionPath5.gp";
connectAttr "positionMarkerShape9.t" "motionPath5.pmt[2]";
connectAttr "positionMarkerShape10.t" "motionPath5.pmt[3]";
connectAttr "UpperLip_loc05.tmry" "addDoubleLinear14.i1";
connectAttr "motionPath5.yc" "addDoubleLinear14.i2";
connectAttr "UpperLip_loc05.tmrx" "addDoubleLinear13.i1";
connectAttr "motionPath5.xc" "addDoubleLinear13.i2";
connectAttr "LowerLip_loc01.tmrz" "addDoubleLinear18.i1";
connectAttr "motionPath6.zc" "addDoubleLinear18.i2";
connectAttr "motionPath6_uValue.o" "motionPath6.u";
connectAttr "LowerLip_crvShape.ws" "motionPath6.gp";
connectAttr "positionMarkerShape11.t" "motionPath6.pmt[2]";
connectAttr "positionMarkerShape12.t" "motionPath6.pmt[3]";
connectAttr "LowerLip_loc01.tmry" "addDoubleLinear17.i1";
connectAttr "motionPath6.yc" "addDoubleLinear17.i2";
connectAttr "LowerLip_loc01.tmrx" "addDoubleLinear16.i1";
connectAttr "motionPath6.xc" "addDoubleLinear16.i2";
connectAttr "LowerLip_loc02.tmrz" "addDoubleLinear21.i1";
connectAttr "motionPath7.zc" "addDoubleLinear21.i2";
connectAttr "motionPath7_uValue.o" "motionPath7.u";
connectAttr "LowerLip_crvShape.ws" "motionPath7.gp";
connectAttr "positionMarkerShape13.t" "motionPath7.pmt[2]";
connectAttr "positionMarkerShape14.t" "motionPath7.pmt[3]";
connectAttr "LowerLip_loc02.tmry" "addDoubleLinear20.i1";
connectAttr "motionPath7.yc" "addDoubleLinear20.i2";
connectAttr "LowerLip_loc02.tmrx" "addDoubleLinear19.i1";
connectAttr "motionPath7.xc" "addDoubleLinear19.i2";
connectAttr "LowerLip_loc03.tmrz" "addDoubleLinear24.i1";
connectAttr "motionPath8.zc" "addDoubleLinear24.i2";
connectAttr "motionPath8_uValue.o" "motionPath8.u";
connectAttr "LowerLip_crvShape.ws" "motionPath8.gp";
connectAttr "positionMarkerShape15.t" "motionPath8.pmt[2]";
connectAttr "positionMarkerShape16.t" "motionPath8.pmt[3]";
connectAttr "LowerLip_loc03.tmry" "addDoubleLinear23.i1";
connectAttr "motionPath8.yc" "addDoubleLinear23.i2";
connectAttr "LowerLip_loc03.tmrx" "addDoubleLinear22.i1";
connectAttr "motionPath8.xc" "addDoubleLinear22.i2";
connectAttr "LowerLip_loc04.tmrz" "addDoubleLinear27.i1";
connectAttr "motionPath9.zc" "addDoubleLinear27.i2";
connectAttr "motionPath9_uValue.o" "motionPath9.u";
connectAttr "LowerLip_crvShape.ws" "motionPath9.gp";
connectAttr "positionMarkerShape17.t" "motionPath9.pmt[2]";
connectAttr "positionMarkerShape18.t" "motionPath9.pmt[3]";
connectAttr "LowerLip_loc04.tmry" "addDoubleLinear26.i1";
connectAttr "motionPath9.yc" "addDoubleLinear26.i2";
connectAttr "LowerLip_loc04.tmrx" "addDoubleLinear25.i1";
connectAttr "motionPath9.xc" "addDoubleLinear25.i2";
connectAttr "LowerLip_loc05.tmrz" "addDoubleLinear30.i1";
connectAttr "motionPath10.zc" "addDoubleLinear30.i2";
connectAttr "motionPath10_uValue.o" "motionPath10.u";
connectAttr "LowerLip_crvShape.ws" "motionPath10.gp";
connectAttr "positionMarkerShape19.t" "motionPath10.pmt[2]";
connectAttr "positionMarkerShape20.t" "motionPath10.pmt[3]";
connectAttr "LowerLip_loc05.tmry" "addDoubleLinear29.i1";
connectAttr "motionPath10.yc" "addDoubleLinear29.i2";
connectAttr "LowerLip_loc05.tmrx" "addDoubleLinear28.i1";
connectAttr "motionPath10.xc" "addDoubleLinear28.i2";
connectAttr "L_Cheek_loc01.tmrz" "addDoubleLinear51.i1";
connectAttr "motionPath17.zc" "addDoubleLinear51.i2";
connectAttr "motionPath17_uValue.o" "motionPath17.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath17.gp";
connectAttr "positionMarkerShape33.t" "motionPath17.pmt[2]";
connectAttr "positionMarkerShape34.t" "motionPath17.pmt[3]";
connectAttr "L_Cheek_loc01.tmry" "addDoubleLinear50.i1";
connectAttr "motionPath17.yc" "addDoubleLinear50.i2";
connectAttr "L_Cheek_loc01.tmrx" "addDoubleLinear49.i1";
connectAttr "motionPath17.xc" "addDoubleLinear49.i2";
connectAttr "L_Cheek_loc02.tmrz" "addDoubleLinear54.i1";
connectAttr "motionPath18.zc" "addDoubleLinear54.i2";
connectAttr "motionPath18_uValue.o" "motionPath18.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath18.gp";
connectAttr "positionMarkerShape35.t" "motionPath18.pmt[2]";
connectAttr "positionMarkerShape36.t" "motionPath18.pmt[3]";
connectAttr "L_Cheek_loc02.tmry" "addDoubleLinear53.i1";
connectAttr "motionPath18.yc" "addDoubleLinear53.i2";
connectAttr "L_Cheek_loc02.tmrx" "addDoubleLinear52.i1";
connectAttr "motionPath18.xc" "addDoubleLinear52.i2";
connectAttr "L_Cheek_loc03.tmrx" "addDoubleLinear55.i1";
connectAttr "motionPath19.xc" "addDoubleLinear55.i2";
connectAttr "motionPath19_uValue.o" "motionPath19.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath19.gp";
connectAttr "positionMarkerShape37.t" "motionPath19.pmt[2]";
connectAttr "positionMarkerShape38.t" "motionPath19.pmt[3]";
connectAttr "L_Cheek_loc03.tmry" "addDoubleLinear56.i1";
connectAttr "motionPath19.yc" "addDoubleLinear56.i2";
connectAttr "L_Cheek_loc03.tmrz" "addDoubleLinear57.i1";
connectAttr "motionPath19.zc" "addDoubleLinear57.i2";
connectAttr "L_Cheek_loc04.tmrz" "addDoubleLinear60.i1";
connectAttr "motionPath20.zc" "addDoubleLinear60.i2";
connectAttr "motionPath20_uValue.o" "motionPath20.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath20.gp";
connectAttr "positionMarkerShape39.t" "motionPath20.pmt[2]";
connectAttr "positionMarkerShape40.t" "motionPath20.pmt[3]";
connectAttr "L_Cheek_loc04.tmrx" "addDoubleLinear58.i1";
connectAttr "motionPath20.xc" "addDoubleLinear58.i2";
connectAttr "L_Cheek_loc04.tmry" "addDoubleLinear59.i1";
connectAttr "motionPath20.yc" "addDoubleLinear59.i2";
connectAttr "L_Cheek_loc05.tmrz" "addDoubleLinear63.i1";
connectAttr "motionPath21.zc" "addDoubleLinear63.i2";
connectAttr "motionPath21_uValue.o" "motionPath21.u";
connectAttr "L_Cheek_crvShape.ws" "motionPath21.gp";
connectAttr "positionMarkerShape41.t" "motionPath21.pmt[2]";
connectAttr "positionMarkerShape42.t" "motionPath21.pmt[3]";
connectAttr "L_Cheek_loc05.tmry" "addDoubleLinear62.i1";
connectAttr "motionPath21.yc" "addDoubleLinear62.i2";
connectAttr "L_Cheek_loc05.tmrx" "addDoubleLinear61.i1";
connectAttr "motionPath21.xc" "addDoubleLinear61.i2";
connectAttr "R_Cheek_loc01.tmrz" "addDoubleLinear66.i1";
connectAttr "motionPath22.zc" "addDoubleLinear66.i2";
connectAttr "motionPath22_uValue.o" "motionPath22.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath22.gp";
connectAttr "positionMarkerShape43.t" "motionPath22.pmt[2]";
connectAttr "positionMarkerShape44.t" "motionPath22.pmt[3]";
connectAttr "R_Cheek_loc01.tmry" "addDoubleLinear65.i1";
connectAttr "motionPath22.yc" "addDoubleLinear65.i2";
connectAttr "R_Cheek_loc01.tmrx" "addDoubleLinear64.i1";
connectAttr "motionPath22.xc" "addDoubleLinear64.i2";
connectAttr "R_Cheek_loc02.tmrz" "addDoubleLinear69.i1";
connectAttr "motionPath23.zc" "addDoubleLinear69.i2";
connectAttr "motionPath23_uValue.o" "motionPath23.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath23.gp";
connectAttr "positionMarkerShape45.t" "motionPath23.pmt[2]";
connectAttr "positionMarkerShape46.t" "motionPath23.pmt[3]";
connectAttr "R_Cheek_loc02.tmry" "addDoubleLinear68.i1";
connectAttr "motionPath23.yc" "addDoubleLinear68.i2";
connectAttr "R_Cheek_loc02.tmrx" "addDoubleLinear67.i1";
connectAttr "motionPath23.xc" "addDoubleLinear67.i2";
connectAttr "R_Cheek_loc03.tmrz" "addDoubleLinear72.i1";
connectAttr "motionPath24.zc" "addDoubleLinear72.i2";
connectAttr "motionPath24_uValue.o" "motionPath24.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath24.gp";
connectAttr "positionMarkerShape47.t" "motionPath24.pmt[2]";
connectAttr "positionMarkerShape48.t" "motionPath24.pmt[3]";
connectAttr "R_Cheek_loc03.tmrx" "addDoubleLinear70.i1";
connectAttr "motionPath24.xc" "addDoubleLinear70.i2";
connectAttr "R_Cheek_loc03.tmry" "addDoubleLinear71.i1";
connectAttr "motionPath24.yc" "addDoubleLinear71.i2";
connectAttr "R_Cheek_loc04.tmrx" "addDoubleLinear73.i1";
connectAttr "motionPath25.xc" "addDoubleLinear73.i2";
connectAttr "motionPath25_uValue.o" "motionPath25.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath25.gp";
connectAttr "positionMarkerShape49.t" "motionPath25.pmt[2]";
connectAttr "positionMarkerShape50.t" "motionPath25.pmt[3]";
connectAttr "R_Cheek_loc04.tmrz" "addDoubleLinear75.i1";
connectAttr "motionPath25.zc" "addDoubleLinear75.i2";
connectAttr "R_Cheek_loc04.tmry" "addDoubleLinear74.i1";
connectAttr "motionPath25.yc" "addDoubleLinear74.i2";
connectAttr "R_Cheek_loc05.tmrz" "addDoubleLinear78.i1";
connectAttr "motionPath26.zc" "addDoubleLinear78.i2";
connectAttr "motionPath26_uValue.o" "motionPath26.u";
connectAttr "R_Cheek_crvShape.ws" "motionPath26.gp";
connectAttr "positionMarkerShape51.t" "motionPath26.pmt[2]";
connectAttr "positionMarkerShape52.t" "motionPath26.pmt[3]";
connectAttr "R_Cheek_loc05.tmry" "addDoubleLinear77.i1";
connectAttr "motionPath26.yc" "addDoubleLinear77.i2";
connectAttr "R_Cheek_loc05.tmrx" "addDoubleLinear76.i1";
connectAttr "motionPath26.xc" "addDoubleLinear76.i2";
connectAttr "L_EyeBrow_loc03.tmrz" "addDoubleLinear93.i1";
connectAttr "motionPath31.zc" "addDoubleLinear93.i2";
connectAttr "motionPath31_uValue.o" "motionPath31.u";
connectAttr "L_EyeBrow_crvShape.ws" "motionPath31.gp";
connectAttr "positionMarkerShape53.t" "motionPath31.pmt[2]";
connectAttr "positionMarkerShape54.t" "motionPath31.pmt[3]";
connectAttr "L_EyeBrow_loc03.tmry" "addDoubleLinear92.i1";
connectAttr "motionPath31.yc" "addDoubleLinear92.i2";
connectAttr "L_EyeBrow_loc03.tmrx" "addDoubleLinear91.i1";
connectAttr "motionPath31.xc" "addDoubleLinear91.i2";
connectAttr "L_EyeBrow_loc02.tmry" "addDoubleLinear86.i1";
connectAttr "motionPath29.yc" "addDoubleLinear86.i2";
connectAttr "motionPath29_uValue.o" "motionPath29.u";
connectAttr "L_EyeBrow_crvShape.ws" "motionPath29.gp";
connectAttr "positionMarkerShape57.t" "motionPath29.pmt[2]";
connectAttr "positionMarkerShape58.t" "motionPath29.pmt[3]";
connectAttr "L_EyeBrow_loc02.tmrx" "addDoubleLinear85.i1";
connectAttr "motionPath29.xc" "addDoubleLinear85.i2";
connectAttr "L_EyeBrow_loc02.tmrz" "addDoubleLinear87.i1";
connectAttr "motionPath29.zc" "addDoubleLinear87.i2";
connectAttr "L_EyeBrow_loc01.tmry" "addDoubleLinear80.i1";
connectAttr "motionPath27.yc" "addDoubleLinear80.i2";
connectAttr "motionPath27_uValue.o" "motionPath27.u";
connectAttr "L_EyeBrow_crvShape.ws" "motionPath27.gp";
connectAttr "positionMarkerShape61.t" "motionPath27.pmt[2]";
connectAttr "positionMarkerShape62.t" "motionPath27.pmt[3]";
connectAttr "L_EyeBrow_loc01.tmrx" "addDoubleLinear79.i1";
connectAttr "motionPath27.xc" "addDoubleLinear79.i2";
connectAttr "L_EyeBrow_loc01.tmrz" "addDoubleLinear81.i1";
connectAttr "motionPath27.zc" "addDoubleLinear81.i2";
connectAttr "motionPath32_uValue.o" "motionPath32.u";
connectAttr "R_EyeBrow_crvShape.ws" "motionPath32.gp";
connectAttr "positionMarkerShape63.t" "motionPath32.pmt[0]";
connectAttr "positionMarkerShape64.t" "motionPath32.pmt[1]";
connectAttr "R_EyeBrow_loc01.tmrx" "addDoubleLinear94.i1";
connectAttr "motionPath32.xc" "addDoubleLinear94.i2";
connectAttr "R_EyeBrow_loc01.tmry" "addDoubleLinear95.i1";
connectAttr "motionPath32.yc" "addDoubleLinear95.i2";
connectAttr "R_EyeBrow_loc01.tmrz" "addDoubleLinear96.i1";
connectAttr "motionPath32.zc" "addDoubleLinear96.i2";
connectAttr "motionPath33_uValue.o" "motionPath33.u";
connectAttr "R_EyeBrow_crvShape.ws" "motionPath33.gp";
connectAttr "positionMarkerShape65.t" "motionPath33.pmt[0]";
connectAttr "positionMarkerShape66.t" "motionPath33.pmt[1]";
connectAttr "R_EyeBrow_loc02.tmrx" "addDoubleLinear97.i1";
connectAttr "motionPath33.xc" "addDoubleLinear97.i2";
connectAttr "R_EyeBrow_loc02.tmry" "addDoubleLinear98.i1";
connectAttr "motionPath33.yc" "addDoubleLinear98.i2";
connectAttr "R_EyeBrow_loc02.tmrz" "addDoubleLinear99.i1";
connectAttr "motionPath33.zc" "addDoubleLinear99.i2";
connectAttr "motionPath34_uValue.o" "motionPath34.u";
connectAttr "R_EyeBrow_crvShape.ws" "motionPath34.gp";
connectAttr "positionMarkerShape67.t" "motionPath34.pmt[0]";
connectAttr "positionMarkerShape68.t" "motionPath34.pmt[1]";
connectAttr "R_EyeBrow_loc03.tmrx" "addDoubleLinear100.i1";
connectAttr "motionPath34.xc" "addDoubleLinear100.i2";
connectAttr "R_EyeBrow_loc03.tmry" "addDoubleLinear101.i1";
connectAttr "motionPath34.yc" "addDoubleLinear101.i2";
connectAttr "R_EyeBrow_loc03.tmrz" "addDoubleLinear102.i1";
connectAttr "motionPath34.zc" "addDoubleLinear102.i2";
connectAttr "motionPath35_uValue.o" "motionPath35.u";
connectAttr "L_CheckBone_crvShape.ws" "motionPath35.gp";
connectAttr "positionMarkerShape69.t" "motionPath35.pmt[0]";
connectAttr "positionMarkerShape70.t" "motionPath35.pmt[1]";
connectAttr "L_CheekBone_loc01.tmrx" "addDoubleLinear103.i1";
connectAttr "motionPath35.xc" "addDoubleLinear103.i2";
connectAttr "L_CheekBone_loc01.tmry" "addDoubleLinear104.i1";
connectAttr "motionPath35.yc" "addDoubleLinear104.i2";
connectAttr "L_CheekBone_loc01.tmrz" "addDoubleLinear105.i1";
connectAttr "motionPath35.zc" "addDoubleLinear105.i2";
connectAttr "motionPath36_uValue.o" "motionPath36.u";
connectAttr "L_CheckBone_crvShape.ws" "motionPath36.gp";
connectAttr "positionMarkerShape71.t" "motionPath36.pmt[0]";
connectAttr "positionMarkerShape72.t" "motionPath36.pmt[1]";
connectAttr "L_CheekBone_loc02.tmrx" "addDoubleLinear106.i1";
connectAttr "motionPath36.xc" "addDoubleLinear106.i2";
connectAttr "L_CheekBone_loc02.tmry" "addDoubleLinear107.i1";
connectAttr "motionPath36.yc" "addDoubleLinear107.i2";
connectAttr "L_CheekBone_loc02.tmrz" "addDoubleLinear108.i1";
connectAttr "motionPath36.zc" "addDoubleLinear108.i2";
connectAttr "motionPath37_uValue.o" "motionPath37.u";
connectAttr "L_CheckBone_crvShape.ws" "motionPath37.gp";
connectAttr "positionMarkerShape73.t" "motionPath37.pmt[0]";
connectAttr "positionMarkerShape74.t" "motionPath37.pmt[1]";
connectAttr "L_CheekBone_loc03.tmrx" "addDoubleLinear109.i1";
connectAttr "motionPath37.xc" "addDoubleLinear109.i2";
connectAttr "L_CheekBone_loc03.tmry" "addDoubleLinear110.i1";
connectAttr "motionPath37.yc" "addDoubleLinear110.i2";
connectAttr "L_CheekBone_loc03.tmrz" "addDoubleLinear111.i1";
connectAttr "motionPath37.zc" "addDoubleLinear111.i2";
connectAttr "motionPath38_uValue.o" "motionPath38.u";
connectAttr "R_CheckBone_crvShape.ws" "motionPath38.gp";
connectAttr "positionMarkerShape75.t" "motionPath38.pmt[0]";
connectAttr "positionMarkerShape76.t" "motionPath38.pmt[1]";
connectAttr "R_CheekBone_loc01.tmrx" "addDoubleLinear112.i1";
connectAttr "motionPath38.xc" "addDoubleLinear112.i2";
connectAttr "R_CheekBone_loc01.tmry" "addDoubleLinear113.i1";
connectAttr "motionPath38.yc" "addDoubleLinear113.i2";
connectAttr "R_CheekBone_loc01.tmrz" "addDoubleLinear114.i1";
connectAttr "motionPath38.zc" "addDoubleLinear114.i2";
connectAttr "motionPath39_uValue.o" "motionPath39.u";
connectAttr "R_CheckBone_crvShape.ws" "motionPath39.gp";
connectAttr "positionMarkerShape77.t" "motionPath39.pmt[0]";
connectAttr "positionMarkerShape78.t" "motionPath39.pmt[1]";
connectAttr "R_CheekBone_loc02.tmrx" "addDoubleLinear115.i1";
connectAttr "motionPath39.xc" "addDoubleLinear115.i2";
connectAttr "R_CheekBone_loc02.tmry" "addDoubleLinear116.i1";
connectAttr "motionPath39.yc" "addDoubleLinear116.i2";
connectAttr "R_CheekBone_loc02.tmrz" "addDoubleLinear117.i1";
connectAttr "motionPath39.zc" "addDoubleLinear117.i2";
connectAttr "motionPath40_uValue.o" "motionPath40.u";
connectAttr "R_CheckBone_crvShape.ws" "motionPath40.gp";
connectAttr "positionMarkerShape79.t" "motionPath40.pmt[0]";
connectAttr "positionMarkerShape80.t" "motionPath40.pmt[1]";
connectAttr "R_CheekBone_loc03.tmrx" "addDoubleLinear118.i1";
connectAttr "motionPath40.xc" "addDoubleLinear118.i2";
connectAttr "R_CheekBone_loc03.tmry" "addDoubleLinear119.i1";
connectAttr "motionPath40.yc" "addDoubleLinear119.i2";
connectAttr "R_CheekBone_loc03.tmrz" "addDoubleLinear120.i1";
connectAttr "motionPath40.zc" "addDoubleLinear120.i2";
connectAttr "motionPath41_uValue.o" "motionPath41.u";
connectAttr "L_UpperEyeLid_crvShape.ws" "motionPath41.gp";
connectAttr "positionMarkerShape81.t" "motionPath41.pmt[0]";
connectAttr "positionMarkerShape82.t" "motionPath41.pmt[1]";
connectAttr "L_UpperEyeLid_loc01.tmrx" "addDoubleLinear121.i1";
connectAttr "motionPath41.xc" "addDoubleLinear121.i2";
connectAttr "L_UpperEyeLid_loc01.tmry" "addDoubleLinear122.i1";
connectAttr "motionPath41.yc" "addDoubleLinear122.i2";
connectAttr "L_UpperEyeLid_loc01.tmrz" "addDoubleLinear123.i1";
connectAttr "motionPath41.zc" "addDoubleLinear123.i2";
connectAttr "motionPath42_uValue.o" "motionPath42.u";
connectAttr "L_UpperEyeLid_crvShape.ws" "motionPath42.gp";
connectAttr "positionMarkerShape83.t" "motionPath42.pmt[0]";
connectAttr "positionMarkerShape84.t" "motionPath42.pmt[1]";
connectAttr "L_UpperEyeLid_loc02.tmrx" "addDoubleLinear124.i1";
connectAttr "motionPath42.xc" "addDoubleLinear124.i2";
connectAttr "L_UpperEyeLid_loc02.tmry" "addDoubleLinear125.i1";
connectAttr "motionPath42.yc" "addDoubleLinear125.i2";
connectAttr "L_UpperEyeLid_loc02.tmrz" "addDoubleLinear126.i1";
connectAttr "motionPath42.zc" "addDoubleLinear126.i2";
connectAttr "motionPath43_uValue.o" "motionPath43.u";
connectAttr "L_UpperEyeLid_crvShape.ws" "motionPath43.gp";
connectAttr "positionMarkerShape85.t" "motionPath43.pmt[0]";
connectAttr "positionMarkerShape86.t" "motionPath43.pmt[1]";
connectAttr "L_UpperEyeLid_loc03.tmrx" "addDoubleLinear127.i1";
connectAttr "motionPath43.xc" "addDoubleLinear127.i2";
connectAttr "L_UpperEyeLid_loc03.tmry" "addDoubleLinear128.i1";
connectAttr "motionPath43.yc" "addDoubleLinear128.i2";
connectAttr "L_UpperEyeLid_loc03.tmrz" "addDoubleLinear129.i1";
connectAttr "motionPath43.zc" "addDoubleLinear129.i2";
connectAttr "motionPath44_uValue.o" "motionPath44.u";
connectAttr "R_UpperEyeLid_crvShape.ws" "motionPath44.gp";
connectAttr "positionMarkerShape87.t" "motionPath44.pmt[0]";
connectAttr "positionMarkerShape88.t" "motionPath44.pmt[1]";
connectAttr "R_UpperEyeLid_loc01.tmrx" "addDoubleLinear130.i1";
connectAttr "motionPath44.xc" "addDoubleLinear130.i2";
connectAttr "R_UpperEyeLid_loc01.tmry" "addDoubleLinear131.i1";
connectAttr "motionPath44.yc" "addDoubleLinear131.i2";
connectAttr "R_UpperEyeLid_loc01.tmrz" "addDoubleLinear132.i1";
connectAttr "motionPath44.zc" "addDoubleLinear132.i2";
connectAttr "motionPath45_uValue.o" "motionPath45.u";
connectAttr "R_UpperEyeLid_crvShape.ws" "motionPath45.gp";
connectAttr "positionMarkerShape89.t" "motionPath45.pmt[0]";
connectAttr "positionMarkerShape90.t" "motionPath45.pmt[1]";
connectAttr "R_UpperEyeLid_loc02.tmrx" "addDoubleLinear133.i1";
connectAttr "motionPath45.xc" "addDoubleLinear133.i2";
connectAttr "R_UpperEyeLid_loc02.tmry" "addDoubleLinear134.i1";
connectAttr "motionPath45.yc" "addDoubleLinear134.i2";
connectAttr "R_UpperEyeLid_loc02.tmrz" "addDoubleLinear135.i1";
connectAttr "motionPath45.zc" "addDoubleLinear135.i2";
connectAttr "motionPath46_uValue.o" "motionPath46.u";
connectAttr "R_UpperEyeLid_crvShape.ws" "motionPath46.gp";
connectAttr "positionMarkerShape91.t" "motionPath46.pmt[0]";
connectAttr "positionMarkerShape92.t" "motionPath46.pmt[1]";
connectAttr "R_UpperEyeLid_loc03.tmrx" "addDoubleLinear136.i1";
connectAttr "motionPath46.xc" "addDoubleLinear136.i2";
connectAttr "R_UpperEyeLid_loc03.tmry" "addDoubleLinear137.i1";
connectAttr "motionPath46.yc" "addDoubleLinear137.i2";
connectAttr "R_UpperEyeLid_loc03.tmrz" "addDoubleLinear138.i1";
connectAttr "motionPath46.zc" "addDoubleLinear138.i2";
connectAttr "motionPath47_uValue.o" "motionPath47.u";
connectAttr "L_LowerEyeLid_crvShape.ws" "motionPath47.gp";
connectAttr "positionMarkerShape93.t" "motionPath47.pmt[0]";
connectAttr "positionMarkerShape94.t" "motionPath47.pmt[1]";
connectAttr "L_LowerEyeLid_loc01.tmrx" "addDoubleLinear139.i1";
connectAttr "motionPath47.xc" "addDoubleLinear139.i2";
connectAttr "L_LowerEyeLid_loc01.tmry" "addDoubleLinear140.i1";
connectAttr "motionPath47.yc" "addDoubleLinear140.i2";
connectAttr "L_LowerEyeLid_loc01.tmrz" "addDoubleLinear141.i1";
connectAttr "motionPath47.zc" "addDoubleLinear141.i2";
connectAttr "motionPath48_uValue.o" "motionPath48.u";
connectAttr "L_LowerEyeLid_crvShape.ws" "motionPath48.gp";
connectAttr "positionMarkerShape95.t" "motionPath48.pmt[0]";
connectAttr "positionMarkerShape96.t" "motionPath48.pmt[1]";
connectAttr "L_LowerEyeLid_loc02.tmrx" "addDoubleLinear142.i1";
connectAttr "motionPath48.xc" "addDoubleLinear142.i2";
connectAttr "L_LowerEyeLid_loc02.tmry" "addDoubleLinear143.i1";
connectAttr "motionPath48.yc" "addDoubleLinear143.i2";
connectAttr "L_LowerEyeLid_loc02.tmrz" "addDoubleLinear144.i1";
connectAttr "motionPath48.zc" "addDoubleLinear144.i2";
connectAttr "motionPath49_uValue.o" "motionPath49.u";
connectAttr "L_LowerEyeLid_crvShape.ws" "motionPath49.gp";
connectAttr "positionMarkerShape97.t" "motionPath49.pmt[0]";
connectAttr "positionMarkerShape98.t" "motionPath49.pmt[1]";
connectAttr "L_LowerEyeLid_loc03.tmrx" "addDoubleLinear145.i1";
connectAttr "motionPath49.xc" "addDoubleLinear145.i2";
connectAttr "L_LowerEyeLid_loc03.tmry" "addDoubleLinear146.i1";
connectAttr "motionPath49.yc" "addDoubleLinear146.i2";
connectAttr "L_LowerEyeLid_loc03.tmrz" "addDoubleLinear147.i1";
connectAttr "motionPath49.zc" "addDoubleLinear147.i2";
connectAttr "motionPath50_uValue.o" "motionPath50.u";
connectAttr "R_LowerEyeLid_crvShape.ws" "motionPath50.gp";
connectAttr "positionMarkerShape99.t" "motionPath50.pmt[0]";
connectAttr "positionMarkerShape100.t" "motionPath50.pmt[1]";
connectAttr "R_LowerEyeLid_loc01.tmrx" "addDoubleLinear148.i1";
connectAttr "motionPath50.xc" "addDoubleLinear148.i2";
connectAttr "R_LowerEyeLid_loc01.tmry" "addDoubleLinear149.i1";
connectAttr "motionPath50.yc" "addDoubleLinear149.i2";
connectAttr "R_LowerEyeLid_loc01.tmrz" "addDoubleLinear150.i1";
connectAttr "motionPath50.zc" "addDoubleLinear150.i2";
connectAttr "motionPath51_uValue.o" "motionPath51.u";
connectAttr "R_LowerEyeLid_crvShape.ws" "motionPath51.gp";
connectAttr "positionMarkerShape101.t" "motionPath51.pmt[0]";
connectAttr "positionMarkerShape102.t" "motionPath51.pmt[1]";
connectAttr "R_LowerEyeLid_loc02.tmrx" "addDoubleLinear151.i1";
connectAttr "motionPath51.xc" "addDoubleLinear151.i2";
connectAttr "R_LowerEyeLid_loc02.tmry" "addDoubleLinear152.i1";
connectAttr "motionPath51.yc" "addDoubleLinear152.i2";
connectAttr "R_LowerEyeLid_loc02.tmrz" "addDoubleLinear153.i1";
connectAttr "motionPath51.zc" "addDoubleLinear153.i2";
connectAttr "motionPath52_uValue.o" "motionPath52.u";
connectAttr "R_LowerEyeLid_crvShape.ws" "motionPath52.gp";
connectAttr "positionMarkerShape103.t" "motionPath52.pmt[0]";
connectAttr "positionMarkerShape104.t" "motionPath52.pmt[1]";
connectAttr "R_LowerEyeLid_loc03.tmrx" "addDoubleLinear154.i1";
connectAttr "motionPath52.xc" "addDoubleLinear154.i2";
connectAttr "R_LowerEyeLid_loc03.tmry" "addDoubleLinear155.i1";
connectAttr "motionPath52.yc" "addDoubleLinear155.i2";
connectAttr "R_LowerEyeLid_loc03.tmrz" "addDoubleLinear156.i1";
connectAttr "motionPath52.zc" "addDoubleLinear156.i2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Orc_UV_sRN\" \"\" \"/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig//scenes/Orc_UV's.mb\" 811060956 \"/Users/Samantha/Desktop/My Portfolio/OrcRig/OrcRig/scenes/Orc_UV's.mb\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Orc_bodyJointPlacement.ma
