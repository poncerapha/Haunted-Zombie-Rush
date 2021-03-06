//Maya ASCII 2013 scene
//Name: zombie_spring.ma
//Last modified: Wed, Jul 16, 2014 01:27:22 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 84 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 84 "right_arm_zomb.rotateZ" 2 
		1 "right_arm_zomb.rotateY" 2 2 "right_arm_zomb.rotateX" 2 3 "right_arm_zomb.translateZ" 
		1 1 "right_arm_zomb.translateY" 1 2 "right_arm_zomb.translateX" 
		1 3 "right_shoulder_zomb.rotateZ" 2 4 "right_shoulder_zomb.rotateY" 
		2 5 "right_shoulder_zomb.rotateX" 2 6 "right_shoulder_zomb.translateZ" 
		1 4 "right_shoulder_zomb.translateY" 1 5 "right_shoulder_zomb.translateX" 
		1 6 "left_hand_zomb.rotateZ" 2 7 "left_hand_zomb.rotateY" 2 
		8 "left_hand_zomb.rotateX" 2 9 "left_hand_zomb.translateZ" 1 
		7 "left_hand_zomb.translateY" 1 8 "left_hand_zomb.translateX" 1 
		9 "left_arm_zomb.rotateZ" 2 10 "left_arm_zomb.rotateY" 2 11 "left_arm_zomb.rotateX" 
		2 12 "left_arm_zomb.translateZ" 1 10 "left_arm_zomb.translateY" 
		1 11 "left_arm_zomb.translateX" 1 12 "left_shoulder_zomb.rotateZ" 
		2 13 "left_shoulder_zomb.rotateY" 2 14 "left_shoulder_zomb.rotateX" 
		2 15 "left_shoulder_zomb.translateZ" 1 13 "left_shoulder_zomb.translateY" 
		1 14 "left_shoulder_zomb.translateX" 1 15 "eye_l_zomb.rotateZ" 
		2 16 "eye_l_zomb.rotateY" 2 17 "eye_l_zomb.rotateX" 2 18 "eye_l_zomb.translateZ" 
		1 16 "eye_l_zomb.translateY" 1 17 "eye_l_zomb.translateX" 1 
		18 "eye_r_zomb.rotateZ" 2 19 "eye_r_zomb.rotateY" 2 20 "eye_r_zomb.rotateX" 
		2 21 "eye_r_zomb.translateZ" 1 19 "eye_r_zomb.translateY" 1 
		20 "eye_r_zomb.translateX" 1 21 "face_zomb.rotateZ" 2 22 "face_zomb.rotateY" 
		2 23 "face_zomb.rotateX" 2 24 "face_zomb.translateZ" 1 22 "face_zomb.translateY" 
		1 23 "face_zomb.translateX" 1 24 "hair_zomb.rotateZ" 2 25 "hair_zomb.rotateY" 
		2 26 "hair_zomb.rotateX" 2 27 "hair_zomb.translateZ" 1 25 "hair_zomb.translateY" 
		1 26 "hair_zomb.translateX" 1 27 "head_zomb.rotateZ" 2 28 "head_zomb.rotateY" 
		2 29 "head_zomb.rotateX" 2 30 "head_zomb.translateZ" 1 28 "head_zomb.translateY" 
		1 29 "head_zomb.translateX" 1 30 "body_zomb.rotateZ" 2 31 "body_zomb.rotateY" 
		2 32 "body_zomb.rotateX" 2 33 "body_zomb.translateZ" 1 31 "body_zomb.translateY" 
		1 32 "body_zomb.translateX" 1 33 "butt_zomb.rotateZ" 2 34 "butt_zomb.rotateY" 
		2 35 "butt_zomb.rotateX" 2 36 "butt_zomb.translateZ" 1 34 "butt_zomb.translateY" 
		1 35 "butt_zomb.translateX" 1 36 "root.rotateZ" 2 37 "root.rotateY" 
		2 38 "root.rotateX" 2 39 "root.translateZ" 1 37 "root.translateY" 
		1 38 "root.translateX" 1 39 "right_hand_zomb.rotateZ" 2 40 "right_hand_zomb.rotateY" 
		2 41 "right_hand_zomb.rotateX" 2 42 "right_hand_zomb.translateZ" 
		1 40 "right_hand_zomb.translateY" 1 41 "right_hand_zomb.translateX" 
		1 42  ;
	setAttr ".cd[0].cim" -type "Int32Array" 84 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 ;
createNode animClip -n "jump1StartSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 395;
	setAttr ".se" 399;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 3.2171449661254883 399 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -12.042017936706543 399 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -1.5793838500976563 399 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 -45.246593475341797 399 13.81157112121582;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.56870275735855103 0.29507425427436829;
	setAttr -s 3 ".kiy[0:2]"  0 0.82254314422607422 0.9554743766784668;
	setAttr -s 3 ".kox[0:2]"  1 0.56870275735855103 0.29507425427436829;
	setAttr -s 3 ".koy[0:2]"  0 0.82254314422607422 0.9554743766784668;
createNode animCurveTA -n "animCurveTA2525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -6.6523623466491699 399 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 29.359725952148437 399 8.1514902114868164;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.012560011819005013;
	setAttr -s 2 ".kiy[0:1]"  0 -0.99992114305496216;
	setAttr -s 2 ".kox[0:1]"  1 0.012560011819005013;
	setAttr -s 2 ".koy[0:1]"  0 -0.99992114305496216;
createNode animCurveTL -n "animCurveTL2526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -56.658683776855469 396 -61.794841766357422
		 399 -55.333148956298828;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.12475256621837616 0.038546942174434662;
	setAttr -s 3 ".kiy[0:2]"  0 0.99218785762786865 0.99925673007965088;
	setAttr -s 3 ".kox[0:2]"  1 0.12475256621837616 0.038546942174434662;
	setAttr -s 3 ".koy[0:2]"  0 0.99218785762786865 0.99925673007965088;
createNode animCurveTA -n "animCurveTA2527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 7.6848883628845215 399 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -9.4910621643066406 399 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 4.6288223266601562 399 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 3.2171449661254883 399 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -12.042017936706543 399 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1.5793838500976563 399 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 63.141586303710938 399 -13.275525093078613;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.58393740653991699 0.23066240549087524;
	setAttr -s 3 ".kiy[0:2]"  0 -0.81179863214492798 -0.9730338454246521;
	setAttr -s 3 ".kox[0:2]"  1 0.58393740653991699 0.23066240549087524;
	setAttr -s 3 ".koy[0:2]"  0 -0.81179863214492798 -0.9730338454246521;
createNode animCurveTA -n "animCurveTA2534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -6.6523623466491699 399 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 29.359725952148437 399 8.1514902114868164;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.012560011819005013;
	setAttr -s 2 ".kiy[0:1]"  0 -0.99992114305496216;
	setAttr -s 2 ".kox[0:1]"  1 0.012560011819005013;
	setAttr -s 2 ".koy[0:1]"  0 -0.99992114305496216;
createNode animCurveTL -n "animCurveTL2535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 56.658683776855469 396 61.216690063476563
		 399 53.513179779052734;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.052911244332790375 0.029954658821225166;
	setAttr -s 3 ".kiy[0:2]"  0 -0.99859917163848877 -0.99955129623413086;
	setAttr -s 3 ".kox[0:2]"  1 0.052911244332790375 0.029954658821225166;
	setAttr -s 3 ".koy[0:2]"  0 -0.99859917163848877 -0.99955129623413086;
createNode animCurveTA -n "animCurveTA2536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 -20.623012542724609;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 29.602548599243164 399 29.602548599243164;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 40.975894927978516 399 40.975894927978516;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 14.122105598449707 399 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 -20.623012542724609;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 29.602548599243164 399 29.602548599243164;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 40.975894927978516 399 40.975894927978516;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -16.098196029663086 399 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 18.585611343383789 399 18.585611343383789;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 41.03253173828125 399 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -1.4526636600494385 399 4.8210997581481934;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.078976407647132874;
	setAttr -s 2 ".kiy[0:1]"  0 0.99687647819519043;
	setAttr -s 2 ".kox[0:1]"  1 0.078976407647132874;
	setAttr -s 2 ".koy[0:1]"  0 0.99687647819519043;
createNode animCurveTL -n "animCurveTL2546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 62.433277130126953 399 78.043388366699219;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.039912570267915726;
	setAttr -s 2 ".kiy[0:1]"  0 0.9992031455039978;
	setAttr -s 2 ".kox[0:1]"  1 0.039912570267915726;
	setAttr -s 2 ".koy[0:1]"  0 0.9992031455039978;
createNode animCurveTL -n "animCurveTL2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 -0.0085662631317973154;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 -0.012849394232034683;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 -0.012849393300712109;
createNode animCurveTA -n "animCurveTA2548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0.064980491995811449;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0.0017011852469295263;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0.0017011851305142045;
createNode animCurveTA -n "animCurveTA2549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0.13869534432888028;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0.0036310357972979546;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0.0036310353316366673;
createNode animCurveTA -n "animCurveTA2550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 14.119174957275391 399 -21.895389556884766;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.39976543188095093 0.4867020845413208;
	setAttr -s 3 ".kiy[0:2]"  0 -0.91661751270294189 -0.87356799840927124;
	setAttr -s 3 ".kox[0:2]"  1 0.39976543188095093 0.4867020845413208;
	setAttr -s 3 ".koy[0:2]"  0 -0.91661751270294189 -0.87356799840927124;
createNode animCurveTL -n "animCurveTL2548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0.55634713172912598 396 0.17991183698177338
		 399 0.32807201783633005;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.12499809265136719;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.23705610632896423;
	setAttr -s 3 ".kox[0:2]"  1 1 0.16666603088378906;
	setAttr -s 3 ".koy[0:2]"  0 0 0.31607362627983093;
createNode animCurveTL -n "animCurveTL2549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 19.752885818481445 396 36.270687103271484
		 399 45.086505889892578;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.0065787080675363541 0.052385084331035614;
	setAttr -s 3 ".kiy[0:2]"  0 0.99997842311859131 0.99862700700759888;
	setAttr -s 3 ".kox[0:2]"  1 0.0065787080675363541 0.052385084331035614;
	setAttr -s 3 ".koy[0:2]"  0 0.99997842311859131 0.99862700700759888;
createNode animCurveTL -n "animCurveTL2550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -1.4725730419158936 399 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 22.299345016479492 396 14.887368202209473
		 399 35.954998016357422;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.012204005382955074 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99992555379867554 0;
	setAttr -s 3 ".kox[0:2]"  1 0.012204005382955074 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99992555379867554 0;
createNode animCurveTL -n "animCurveTL2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 0 399 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.12499809265136719;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.16666603088378906;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 0 399 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.12499809265136719;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.16666603088378906;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 0 399 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.12499809265136719;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.16666603088378906;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 0 399 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.12499809265136719;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.16666603088378906;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 0 399 21.067630767822266;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.012813295237720013;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.99991786479949951;
	setAttr -s 3 ".kox[0:2]"  1 1 0.012813295237720013;
	setAttr -s 3 ".koy[0:2]"  0 0 0.99991786479949951;
createNode animCurveTL -n "animCurveTL2556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 0 399 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.12499809265136719;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.16666603088378906;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.4166641235351563;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.4166641235351563;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.4166641235351563;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0.28501001000404358 399 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.4166641235351563;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.4166641235351563;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.4166641235351563;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 7.6848883628845215 399 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -9.4910621643066406 399 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -4.6288223266601562 399 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.16666603088378906;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 430;
	setAttr ".unw" 430;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "jump1StartSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA2521.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2522.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2523.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL2521.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL2522.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL2523.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA2524.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA2525.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA2526.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2524.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL2525.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL2526.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2527.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2528.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2529.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2527.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2528.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2529.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA2530.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA2531.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA2532.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL2530.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL2531.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL2532.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA2533.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA2534.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA2535.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL2533.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL2534.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL2535.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2536.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2537.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2538.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2536.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2537.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2538.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA2539.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA2540.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA2541.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2539.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL2540.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL2541.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2542.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2543.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA2544.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL2542.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL2543.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2544.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2545.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2546.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2547.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2545.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2546.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2547.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA2548.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA2549.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA2550.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL2548.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL2549.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL2550.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA2551.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2552.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2553.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL2551.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL2552.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL2553.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2554.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2555.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2556.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2554.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2555.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2556.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA2557.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA2558.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA2559.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL2557.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL2558.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL2559.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA2560.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA2561.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA2562.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL2560.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL2561.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL2562.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_spring.ma
