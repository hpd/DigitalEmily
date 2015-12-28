//Maya ASCII 2016 scene
//Name: Emily_2_1_Lightstage_Cameras_v004_animated.ma
//Last modified: Sun, Dec 27, 2015 09:09:19 PM
//Codeset: UTF-8
requires maya "2016";
requires "OpenEXRLoader" "2012";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "OpenEXRLoader" "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201510022200-973226";
fileInfo "osv" "Mac OS X 10.9.5";
createNode transform -n "Lightstage_Cameras_animated";
	rename -uid "E51DCB90-E248-1288-5888-378FACFE3B53";
createNode camera -n "Lightstage_Cameras_animated6Shape" -p "Lightstage_Cameras_animated";
	rename -uid "8366B73B-D846-E8B2-D9C9-8391DC498BC1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 0.94488188976377951 1.4159660254989666 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr ".imn" -type "string" "camera07";
	setAttr ".den" -type "string" "camera07_depth";
	setAttr ".man" -type "string" "camera07_mask";
	setAttr ".dr" yes;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5480B9BA-FD40-A9F4-C9B8-A5B62B18BADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -119.556 2 -74.56 3 -8.58372 4 49.8907
		 5 104.115 6 142.351 7 13.8972;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "25AA42EB-5C49-5237-0720-6891E72FDC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.04448 2 2.88304 3 -30.0317 4 -28.5511
		 5 7.06966 6 8.12443 7 -73.1344;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8F961C6E-A248-CD74-6386-C59E8E3D628F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 103.007 2 140.152 3 153.529 4 146.874
		 5 114.286 6 66.5077 7 107.281;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "6C021E21-F34C-AD80-D145-D3836039A6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.52508410179088971 2 0.073780873945969522
		 3 11.944341040168336 4 12.071426762948827 5 0.70149057833895034 6 1.7166933455063349
		 7 36.007438978392685;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "E1E4780B-7943-DD64-ECA7-8FB95739F932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -48.053903017401254 2 -27.345944988384858
		 3 -3.3577227366016658 4 18.316807862028764 5 42.031411048104445 6 63.96146609149573
		 7 6.7418386199084237;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "3E7D1FD7-2248-B513-AED8-7C99BD0CCE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.17636173392192914 2 0.7151763336786664
		 3 1.2317475700623226 4 1.6348955841458439 5 2.0748335332627468 6 3.3104462527954257
		 7 0.33219178039324054;
createNode animCurveTU -n "Lightstage_Cameras_animated6Shape_focalLength";
	rename -uid "0693B652-0D40-3055-EF2F-4AAB169D089A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 158.168 2 157.141 3 156.786 4 155.075
		 5 158.083 6 156.032 7 114.919;
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
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 7;
	setAttr ".ef" 7;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 3482;
	setAttr ".h" 5218;
	setAttr ".pa" 1;
	setAttr ".dar" 0.66730546951293945;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pairBlend1_inTranslateX1.o" "Lightstage_Cameras_animated.tx";
connectAttr "pairBlend1_inTranslateY1.o" "Lightstage_Cameras_animated.ty";
connectAttr "pairBlend1_inTranslateZ1.o" "Lightstage_Cameras_animated.tz";
connectAttr "pairBlend2_inRotateX1.o" "Lightstage_Cameras_animated.rx";
connectAttr "pairBlend2_inRotateY1.o" "Lightstage_Cameras_animated.ry";
connectAttr "pairBlend2_inRotateZ1.o" "Lightstage_Cameras_animated.rz";
connectAttr "Lightstage_Cameras_animated6Shape_focalLength.o" "Lightstage_Cameras_animated6Shape.fl"
		;
// End of Emily_2_1_Lightstage_Cameras_v004_animated.ma
