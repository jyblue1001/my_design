//Geo File Generate by GDS3D GDS3D v1.9
Geometry.Tolerance = 1e-8;	                        // Default 1e-8
Mesh.RandomFactor = 1e-9;                        // Default 1e-9
Mesh.CharacteristicLengthMin = 0;             // Default 0
Mesh.CharacteristicLengthMax = 1e+22;              // Default 1e+22
Mesh.CharacteristicLengthExtendFromBoundary = 1; //Default 1
//Mesh.Algorithm = 8; Default 2 
Mesh.Algorithm = 2; // mesh algorithm 1=MeshAdapt, 2=Automatic, 5=Delaunay, 6=Frontal, 7=BAMG, 8=DelQuad
Mesh.RecombineAll = 0;                           // Default 0
Mesh.RecombinationAlgorithm = 0;                 // Default 1 0=standard, 1=blossom
Mesh.Algorithm3D = 1; //Default 1 mesh algorithm 1=Delaunay, 2=New Delaunay, 4=Frontal, 5=Frontal Delaunay,6 = Frontal Hex, 7 = MMG3D, 9 = R - tree

cl = 1;
GDS_unit_cap_cl = 3.252691; 
cl13 = cl*1; //Elem Size for Layer Metal 3
cl15 = cl*1; //Elem Size for Layer Via 3
cl14 = cl*1; //Elem Size for Layer CAPM
cl16 = cl*1; //Elem Size for Layer Metal 4
// *** Macro ***
Macro PointElemSize
	If (Pt_cl > GDS_cl)
		Pt_cl = GDS_cl;
	EndIf
	Point(Pt_i) = {Pt_x, Pt_y, Pt_z, Pt_cl};
Return
Physical Volume ( "Metal 3",1) = {};
Physical Volume ( "Dielec-Metal 3",2) = {};
Physical Volume ( "Via 3",3) = {};
Physical Volume ( "Dielec-Via 3",4) = {};
Physical Volume ( "CAPM",5) = {};
Physical Volume ( "Dielec-CAPM",6) = {};
Physical Volume ( "Metal 4",7) = {};
Physical Volume ( "Dielec-Metal 4",8) = {};
//Start Polygon Via2 (Via 3)
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 1; Pt_x = 1.100000; Pt_y = 1.150000; Pt_z = 3.631000; Pt_cl = 0.200000*cl15; 
Call PointElemSize; 
Pt_i = 2; Pt_x = 0.900000; Pt_y = 1.150000; Pt_z = 3.631000; Pt_cl = 0.200000*cl15; 
Call PointElemSize; 
Pt_i = 3; Pt_x = 0.900000; Pt_y = 0.950000; Pt_z = 3.631000; Pt_cl = 0.200000*cl15; 
Call PointElemSize; 
Pt_i = 4; Pt_x = 1.100000; Pt_y = 0.950000; Pt_z = 3.631000; Pt_cl = 0.200000*cl15; 
Call PointElemSize; 
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};
Line Loop(2) = { 1, 2, 3, 4  };
Plane Surface(2) = { 2 };
//End  Definition for polygon :Via2
//Start Polygon Metal4 (Metal 3)
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 9; Pt_x = 2.150000; Pt_y = 2.150000; Pt_z = 2.786000; Pt_cl = 2.300000*cl13; 
Call PointElemSize; 
Pt_i = 10; Pt_x = -0.150000; Pt_y = 2.150000; Pt_z = 2.786000; Pt_cl = 0.630000*cl13; 
Call PointElemSize; 
Pt_i = 11; Pt_x = -0.150000; Pt_y = -0.150000; Pt_z = 2.786000; Pt_cl = 0.630000*cl13; 
Call PointElemSize; 
Pt_i = 12; Pt_x = 2.150000; Pt_y = -0.150000; Pt_z = 2.786000; Pt_cl = 0.600000*cl13; 
Call PointElemSize; 
Line(13) = {9, 10};
Line(14) = {10, 11};
Line(15) = {11, 12};
Line(16) = {12, 9};
Line Loop(4) = { 13, 14, 15, 16  };
Plane Surface(4) = { 4 };
//End  Definition for polygon :Metal4
//Start Polygon Metal6 (CAPM)
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 17; Pt_x = 2.000000; Pt_y = 2.000000; Pt_z = 3.731000; Pt_cl = 0.840000*cl14; 
Call PointElemSize; 
Pt_i = 18; Pt_x = 0.000000; Pt_y = 2.000000; Pt_z = 3.731000; Pt_cl = 0.840000*cl14; 
Call PointElemSize; 
Pt_i = 19; Pt_x = 0.000000; Pt_y = 0.000000; Pt_z = 3.731000; Pt_cl = 0.900000*cl14; 
Call PointElemSize; 
Pt_i = 20; Pt_x = 2.000000; Pt_y = 0.000000; Pt_z = 3.731000; Pt_cl = 0.890000*cl14; 
Call PointElemSize; 
Line(25) = {17, 18};
Line(26) = {18, 19};
Line(27) = {19, 20};
Line(28) = {20, 17};
Line Loop(6) = { 25, 26, 27, 28  };
Plane Surface(6) = { 6 };
//End  Definition for polygon :Metal6
//Start Polygon Metal8 (Metal 4)
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 25; Pt_x = 1.250000; Pt_y = 1.300000; Pt_z = 4.021000; Pt_cl = 0.200000*cl16; 
Call PointElemSize; 
Pt_i = 26; Pt_x = 0.750000; Pt_y = 1.300000; Pt_z = 4.021000; Pt_cl = 0.200000*cl16; 
Call PointElemSize; 
Pt_i = 27; Pt_x = 0.750000; Pt_y = 0.800000; Pt_z = 4.021000; Pt_cl = 0.200000*cl16; 
Call PointElemSize; 
Pt_i = 28; Pt_x = 1.250000; Pt_y = 0.800000; Pt_z = 4.021000; Pt_cl = 0.200000*cl16; 
Call PointElemSize; 
Line(37) = {25, 26};
Line(38) = {26, 27};
Line(39) = {27, 28};
Line(40) = {28, 25};
Line Loop(8) = { 37, 38, 39, 40  };
Plane Surface(8) = { 8 };
//End  Definition for polygon :Metal8
//Start Polygon Metal10 (Dielec-Metal 3)
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 33; Pt_x = 3.150000; Pt_y = -1.150000; Pt_z = 2.786000; Pt_cl = 0.600000*cl13; 
Call PointElemSize; 
Pt_i = 34; Pt_x = 3.150000; Pt_y = 3.150000; Pt_z = 2.786000; Pt_cl = 2.300000*cl13; 
Call PointElemSize; 
Pt_i = 35; Pt_x = -1.150000; Pt_y = 3.150000; Pt_z = 2.786000; Pt_cl = 0.630000*cl13; 
Call PointElemSize; 
Pt_i = 36; Pt_x = -1.150000; Pt_y = -1.150000; Pt_z = 2.786000; Pt_cl = 0.630000*cl13; 
Call PointElemSize; 
Line(49) = {33, 34};
Line(50) = {34, 35};
Line(51) = {35, 36};
Line(52) = {36, 33};
Line Loop(10) = { 49, 50, 51, 52  };
//Start Hole Definition for polygon :Metal10 (Dielec-Metal 3)
Plane Surface(10) = { 10 , 4};
//End  Definition for polygon :Metal10
//Start Polygon Via12 (Dielec-Via 3)
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 41; Pt_x = 3.150000; Pt_y = -1.150000; Pt_z = 3.631000; Pt_cl = 0.410000*cl15; 
Call PointElemSize; 
Pt_i = 42; Pt_x = 3.150000; Pt_y = 3.150000; Pt_z = 3.631000; Pt_cl = 0.400000*cl15; 
Call PointElemSize; 
Pt_i = 43; Pt_x = -1.150000; Pt_y = 3.150000; Pt_z = 3.631000; Pt_cl = 0.400000*cl15; 
Call PointElemSize; 
Pt_i = 44; Pt_x = -1.150000; Pt_y = -1.150000; Pt_z = 3.631000; Pt_cl = 0.410000*cl15; 
Call PointElemSize; 
Line(61) = {41, 42};
Line(62) = {42, 43};
Line(63) = {43, 44};
Line(64) = {44, 41};
Line Loop(12) = { 61, 62, 63, 64  };
//Start Hole Definition for polygon :Via12 (Dielec-Via 3)
Plane Surface(12) = { 12 , 2};
//End  Definition for polygon :Via12
//Start Polygon Metal14 (Dielec-CAPM)
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 49; Pt_x = 3.150000; Pt_y = -1.150000; Pt_z = 3.731000; Pt_cl = 1.000000*cl14; 
Call PointElemSize; 
Pt_i = 50; Pt_x = 3.150000; Pt_y = 3.150000; Pt_z = 3.731000; Pt_cl = 0.960000*cl14; 
Call PointElemSize; 
Pt_i = 51; Pt_x = -1.150000; Pt_y = 3.150000; Pt_z = 3.731000; Pt_cl = 0.960000*cl14; 
Call PointElemSize; 
Pt_i = 52; Pt_x = -1.150000; Pt_y = -1.150000; Pt_z = 3.731000; Pt_cl = 1.000000*cl14; 
Call PointElemSize; 
Line(73) = {49, 50};
Line(74) = {50, 51};
Line(75) = {51, 52};
Line(76) = {52, 49};
Line Loop(14) = { 73, 74, 75, 76  };
//Start Hole Definition for polygon :Metal14 (Dielec-CAPM)
Plane Surface(14) = { 14 , 6};
//End  Definition for polygon :Metal14
//Start Polygon Metal16 (Dielec-Metal 4)
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 57; Pt_x = 3.150000; Pt_y = -1.150000; Pt_z = 4.021000; Pt_cl = 0.380000*cl16; 
Call PointElemSize; 
Pt_i = 58; Pt_x = 3.150000; Pt_y = 3.150000; Pt_z = 4.021000; Pt_cl = 0.370000*cl16; 
Call PointElemSize; 
Pt_i = 59; Pt_x = -1.150000; Pt_y = 3.150000; Pt_z = 4.021000; Pt_cl = 0.370000*cl16; 
Call PointElemSize; 
Pt_i = 60; Pt_x = -1.150000; Pt_y = -1.150000; Pt_z = 4.021000; Pt_cl = 0.380000*cl16; 
Call PointElemSize; 
Line(85) = {57, 58};
Line(86) = {58, 59};
Line(87) = {59, 60};
Line(88) = {60, 57};
Line Loop(16) = { 85, 86, 87, 88  };
//Start Hole Definition for polygon :Metal16 (Dielec-Metal 4)
Plane Surface(16) = { 16 , 8};
//End  Definition for polygon :Metal16

// Start Poly Extrude Via2[] Via 3
Via2[] = {};
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 5; Pt_x = 1.100000; Pt_y = 1.150000; Pt_z = 4.021000; Pt_cl = 0.200000*cl15; 
Call PointElemSize; 
Pt_i = 6; Pt_x = 0.900000; Pt_y = 1.150000; Pt_z = 4.021000; Pt_cl = 0.200000*cl15; 
Call PointElemSize; 
Pt_i = 7; Pt_x = 0.900000; Pt_y = 0.950000; Pt_z = 4.021000; Pt_cl = 0.200000*cl15; 
Call PointElemSize; 
Pt_i = 8; Pt_x = 1.100000; Pt_y = 0.950000; Pt_z = 4.021000; Pt_cl = 0.200000*cl15; 
Call PointElemSize; 
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 8};
Line(8) = {8, 5};
Line Loop(1) = { 5, 6, 7, 8  };
Via2[0] = news;
Plane Surface(Via2[0]) = { 1 };
Line(9) = {5,1};
Line(10) = {6,2};
Line(11) = {7,3};
Line(12) = {8,4};
Via2[2] = news;
Line Loop(Via2[2]) = { 1, -10, -5, 9 };
Plane Surface(Via2[2]) = {Via2[2]};
Via2[3] = news;
Line Loop(Via2[3]) = { 2, -11, -6, 10 };
Plane Surface(Via2[3]) = {Via2[3]};
Via2[4] = news;
Line Loop(Via2[4]) = { 3, -12, -7, 11 };
Plane Surface(Via2[4]) = {Via2[4]};
Via2[5] = news;
Line Loop(Via2[5]) = { 4, -9, -8, 12 };
Plane Surface(Via2[5]) = {Via2[5]};

// Start Poly Extrude Metal4[] Metal 3
Metal4[] = {};
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 13; Pt_x = 2.150000; Pt_y = 2.150000; Pt_z = 3.631000; Pt_cl = 0.990000*cl13; 
Call PointElemSize; 
Pt_i = 14; Pt_x = -0.150000; Pt_y = 2.150000; Pt_z = 3.631000; Pt_cl = 0.210000*cl13; 
Call PointElemSize; 
Pt_i = 15; Pt_x = -0.150000; Pt_y = -0.150000; Pt_z = 3.631000; Pt_cl = 0.210000*cl13; 
Call PointElemSize; 
Pt_i = 16; Pt_x = 2.150000; Pt_y = -0.150000; Pt_z = 3.631000; Pt_cl = 0.200000*cl13; 
Call PointElemSize; 
Line(17) = {13, 14};
Line(18) = {14, 15};
Line(19) = {15, 16};
Line(20) = {16, 13};
Line Loop(3) = { 17, 18, 19, 20  };
Line(21) = {13,9};
Line(22) = {14,10};
Line(23) = {15,11};
Line(24) = {16,12};
Metal4[2] = news;
Line Loop(Metal4[2]) = { 13, -22, -17, 21 };
Plane Surface(Metal4[2]) = {Metal4[2]};
Metal4[3] = news;
Line Loop(Metal4[3]) = { 14, -23, -18, 22 };
Plane Surface(Metal4[3]) = {Metal4[3]};
Metal4[4] = news;
Line Loop(Metal4[4]) = { 15, -24, -19, 23 };
Plane Surface(Metal4[4]) = {Metal4[4]};
Metal4[5] = news;
Line Loop(Metal4[5]) = { 16, -21, -20, 24 };
Plane Surface(Metal4[5]) = {Metal4[5]};
// Top Surface Modify
Metal4[0] = news;
Plane Surface(Metal4[0]) = { 3, 2 };
// Bottom Surface Modify
Delete {Surface { 6 }; }
Plane Surface(6) = { 6, 1 };

// Start Poly Extrude Metal6[] CAPM
Metal6[] = {};
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 21; Pt_x = 2.000000; Pt_y = 2.000000; Pt_z = 3.931000; Pt_cl = 2.000000*cl14; 
Call PointElemSize; 
Pt_i = 22; Pt_x = 0.000000; Pt_y = 2.000000; Pt_z = 3.931000; Pt_cl = 2.000000*cl14; 
Call PointElemSize; 
Pt_i = 23; Pt_x = 0.000000; Pt_y = 0.000000; Pt_z = 3.931000; Pt_cl = 2.000000*cl14; 
Call PointElemSize; 
Pt_i = 24; Pt_x = 2.000000; Pt_y = 0.000000; Pt_z = 3.931000; Pt_cl = 2.000000*cl14; 
Call PointElemSize; 
Line(29) = {21, 22};
Line(30) = {22, 23};
Line(31) = {23, 24};
Line(32) = {24, 21};
Line Loop(5) = { 29, 30, 31, 32  };
Metal6[0] = news;
Plane Surface(Metal6[0]) = { 5 };
Line(33) = {21,17};
Line(34) = {22,18};
Line(35) = {23,19};
Line(36) = {24,20};
Metal6[2] = news;
Line Loop(Metal6[2]) = { 25, -34, -29, 33 };
Plane Surface(Metal6[2]) = {Metal6[2]};
Metal6[3] = news;
Line Loop(Metal6[3]) = { 26, -35, -30, 34 };
Plane Surface(Metal6[3]) = {Metal6[3]};
Metal6[4] = news;
Line Loop(Metal6[4]) = { 27, -36, -31, 35 };
Plane Surface(Metal6[4]) = {Metal6[4]};
Metal6[5] = news;
Line Loop(Metal6[5]) = { 28, -33, -32, 36 };
Plane Surface(Metal6[5]) = {Metal6[5]};
// Bottom Surface Modify
Delete {Surface { 8 }; }
Plane Surface(8) = { 8, 1 };

// Start Poly Extrude Metal8[] Metal 4
Metal8[] = {};
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 29; Pt_x = 1.250000; Pt_y = 1.300000; Pt_z = 4.866000; Pt_cl = 0.500000*cl16; 
Call PointElemSize; 
Pt_i = 30; Pt_x = 0.750000; Pt_y = 1.300000; Pt_z = 4.866000; Pt_cl = 0.500000*cl16; 
Call PointElemSize; 
Pt_i = 31; Pt_x = 0.750000; Pt_y = 0.800000; Pt_z = 4.866000; Pt_cl = 0.500000*cl16; 
Call PointElemSize; 
Pt_i = 32; Pt_x = 1.250000; Pt_y = 0.800000; Pt_z = 4.866000; Pt_cl = 0.500000*cl16; 
Call PointElemSize; 
Line(41) = {29, 30};
Line(42) = {30, 31};
Line(43) = {31, 32};
Line(44) = {32, 29};
Line Loop(7) = { 41, 42, 43, 44  };
Metal8[0] = news;
Plane Surface(Metal8[0]) = { 7 };
Line(45) = {29,25};
Line(46) = {30,26};
Line(47) = {31,27};
Line(48) = {32,28};
Metal8[2] = news;
Line Loop(Metal8[2]) = { 37, -46, -41, 45 };
Plane Surface(Metal8[2]) = {Metal8[2]};
Metal8[3] = news;
Line Loop(Metal8[3]) = { 38, -47, -42, 46 };
Plane Surface(Metal8[3]) = {Metal8[3]};
Metal8[4] = news;
Line Loop(Metal8[4]) = { 39, -48, -43, 47 };
Plane Surface(Metal8[4]) = {Metal8[4]};
Metal8[5] = news;
Line Loop(Metal8[5]) = { 40, -45, -44, 48 };
Plane Surface(Metal8[5]) = {Metal8[5]};
//Start Extrude Hole Definition for polygon :Metal10 (Metal 3)

// Start Poly Extrude Metal10[] Dielec-Metal 3
Metal10[] = {};
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 37; Pt_x = 3.150000; Pt_y = -1.150000; Pt_z = 3.631000; Pt_cl = 0.200000*cl13; 
Call PointElemSize; 
Pt_i = 38; Pt_x = 3.150000; Pt_y = 3.150000; Pt_z = 3.631000; Pt_cl = 0.990000*cl13; 
Call PointElemSize; 
Pt_i = 39; Pt_x = -1.150000; Pt_y = 3.150000; Pt_z = 3.631000; Pt_cl = 0.210000*cl13; 
Call PointElemSize; 
Pt_i = 40; Pt_x = -1.150000; Pt_y = -1.150000; Pt_z = 3.631000; Pt_cl = 0.210000*cl13; 
Call PointElemSize; 
Line(53) = {37, 38};
Line(54) = {38, 39};
Line(55) = {39, 40};
Line(56) = {40, 37};
Line Loop(9) = { 53, 54, 55, 56  };
Metal10[0] = news;
Plane Surface(Metal10[0]) = { 9, 3};
Line(57) = {37,33};
Line(58) = {38,34};
Line(59) = {39,35};
Line(60) = {40,36};
Metal10[2] = news;
Line Loop(Metal10[2]) = { 49, -58, -53, 57 };
Plane Surface(Metal10[2]) = {Metal10[2]};
Metal10[3] = news;
Line Loop(Metal10[3]) = { 50, -59, -54, 58 };
Plane Surface(Metal10[3]) = {Metal10[3]};
Metal10[4] = news;
Line Loop(Metal10[4]) = { 51, -60, -55, 59 };
Plane Surface(Metal10[4]) = {Metal10[4]};
Metal10[5] = news;
Line Loop(Metal10[5]) = { 52, -57, -56, 60 };
Plane Surface(Metal10[5]) = {Metal10[5]};
// Bottom Surface Modify
Delete {Surface { 12 }; }
Plane Surface(12) = { 12, 3 };
//Start Extrude Hole Definition for polygon :Via12 (Via 3)

// Start Poly Extrude Via12[] Dielec-Via 3
Via12[] = {};
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 45; Pt_x = 3.150000; Pt_y = -1.150000; Pt_z = 4.021000; Pt_cl = 0.410000*cl15; 
Call PointElemSize; 
Pt_i = 46; Pt_x = 3.150000; Pt_y = 3.150000; Pt_z = 4.021000; Pt_cl = 0.400000*cl15; 
Call PointElemSize; 
Pt_i = 47; Pt_x = -1.150000; Pt_y = 3.150000; Pt_z = 4.021000; Pt_cl = 0.400000*cl15; 
Call PointElemSize; 
Pt_i = 48; Pt_x = -1.150000; Pt_y = -1.150000; Pt_z = 4.021000; Pt_cl = 0.410000*cl15; 
Call PointElemSize; 
Line(65) = {45, 46};
Line(66) = {46, 47};
Line(67) = {47, 48};
Line(68) = {48, 45};
Line Loop(11) = { 65, 66, 67, 68  };
Line(69) = {45,41};
Line(70) = {46,42};
Line(71) = {47,43};
Line(72) = {48,44};
Via12[2] = news;
Line Loop(Via12[2]) = { 61, -70, -65, 69 };
Plane Surface(Via12[2]) = {Via12[2]};
Via12[3] = news;
Line Loop(Via12[3]) = { 62, -71, -66, 70 };
Plane Surface(Via12[3]) = {Via12[3]};
Via12[4] = news;
Line Loop(Via12[4]) = { 63, -72, -67, 71 };
Plane Surface(Via12[4]) = {Via12[4]};
Via12[5] = news;
Line Loop(Via12[5]) = { 64, -69, -68, 72 };
Plane Surface(Via12[5]) = {Via12[5]};
// Top Surface Modify
Via12[0] = news;
Plane Surface(Via12[0]) = { 11, 6 };
//Start Extrude Hole Definition for polygon :Metal14 (CAPM)

// Start Poly Extrude Metal14[] Dielec-CAPM
Metal14[] = {};
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 53; Pt_x = 3.150000; Pt_y = -1.150000; Pt_z = 3.931000; Pt_cl = 2.300000*cl14; 
Call PointElemSize; 
Pt_i = 54; Pt_x = 3.150000; Pt_y = 3.150000; Pt_z = 3.931000; Pt_cl = 2.300000*cl14; 
Call PointElemSize; 
Pt_i = 55; Pt_x = -1.150000; Pt_y = 3.150000; Pt_z = 3.931000; Pt_cl = 2.300000*cl14; 
Call PointElemSize; 
Pt_i = 56; Pt_x = -1.150000; Pt_y = -1.150000; Pt_z = 3.931000; Pt_cl = 2.300000*cl14; 
Call PointElemSize; 
Line(77) = {53, 54};
Line(78) = {54, 55};
Line(79) = {55, 56};
Line(80) = {56, 53};
Line Loop(13) = { 77, 78, 79, 80  };
Metal14[0] = news;
Plane Surface(Metal14[0]) = { 13, 5};
Line(81) = {53,49};
Line(82) = {54,50};
Line(83) = {55,51};
Line(84) = {56,52};
Metal14[2] = news;
Line Loop(Metal14[2]) = { 73, -82, -77, 81 };
Plane Surface(Metal14[2]) = {Metal14[2]};
Metal14[3] = news;
Line Loop(Metal14[3]) = { 74, -83, -78, 82 };
Plane Surface(Metal14[3]) = {Metal14[3]};
Metal14[4] = news;
Line Loop(Metal14[4]) = { 75, -84, -79, 83 };
Plane Surface(Metal14[4]) = {Metal14[4]};
Metal14[5] = news;
Line Loop(Metal14[5]) = { 76, -81, -80, 84 };
Plane Surface(Metal14[5]) = {Metal14[5]};
//Start Extrude Hole Definition for polygon :Metal16 (Metal 4)

// Start Poly Extrude Metal16[] Dielec-Metal 4
Metal16[] = {};
GDS_cl = GDS_unit_cap_cl; 
Pt_i = 61; Pt_x = 3.150000; Pt_y = -1.150000; Pt_z = 4.866000; Pt_cl = 0.950000*cl16; 
Call PointElemSize; 
Pt_i = 62; Pt_x = 3.150000; Pt_y = 3.150000; Pt_z = 4.866000; Pt_cl = 0.920000*cl16; 
Call PointElemSize; 
Pt_i = 63; Pt_x = -1.150000; Pt_y = 3.150000; Pt_z = 4.866000; Pt_cl = 0.920000*cl16; 
Call PointElemSize; 
Pt_i = 64; Pt_x = -1.150000; Pt_y = -1.150000; Pt_z = 4.866000; Pt_cl = 0.950000*cl16; 
Call PointElemSize; 
Line(89) = {61, 62};
Line(90) = {62, 63};
Line(91) = {63, 64};
Line(92) = {64, 61};
Line Loop(15) = { 89, 90, 91, 92  };
Metal16[0] = news;
Plane Surface(Metal16[0]) = { 15, 7};
Line(93) = {61,57};
Line(94) = {62,58};
Line(95) = {63,59};
Line(96) = {64,60};
Metal16[2] = news;
Line Loop(Metal16[2]) = { 85, -94, -89, 93 };
Plane Surface(Metal16[2]) = {Metal16[2]};
Metal16[3] = news;
Line Loop(Metal16[3]) = { 86, -95, -90, 94 };
Plane Surface(Metal16[3]) = {Metal16[3]};
Metal16[4] = news;
Line Loop(Metal16[4]) = { 87, -96, -91, 95 };
Plane Surface(Metal16[4]) = {Metal16[4]};
Metal16[5] = news;
Line Loop(Metal16[5]) = { 88, -93, -92, 96 };
Plane Surface(Metal16[5]) = {Metal16[5]};
// Top Bottom Surface Modify
SurfaceList[] = {2,Via2[0]};
For i In {2 : #Via2[]-1}
  SurfaceList[] += {Via2[i]};
EndFor
Via2[1] = newv;
Surface Loop ( Via2[1] ) = { SurfaceList[] };
Volume (Via2[1]) = { Via2[1] };
Physical Volume ( "Via 3" ) += { Via2[1] };
// Top Bottom Surface Modify
SurfaceList[] = {4,Metal4[0]};
For i In {2 : #Metal4[]-1}
  SurfaceList[] += {Metal4[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {2};
Metal4[1] = newv;
Surface Loop ( Metal4[1] ) = { SurfaceList[] };
Volume (Metal4[1]) = { Metal4[1] };
Physical Volume ( "Metal 3" ) += { Metal4[1] };
// Top Bottom Surface Modify
SurfaceList[] = {6,Metal6[0]};
For i In {2 : #Metal6[]-1}
  SurfaceList[] += {Metal6[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via2[0]};
Metal6[1] = newv;
Surface Loop ( Metal6[1] ) = { SurfaceList[] };
Volume (Metal6[1]) = { Metal6[1] };
Physical Volume ( "CAPM" ) += { Metal6[1] };
// Top Bottom Surface Modify
SurfaceList[] = {8,Metal8[0]};
For i In {2 : #Metal8[]-1}
  SurfaceList[] += {Metal8[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via2[0]};
Metal8[1] = newv;
Surface Loop ( Metal8[1] ) = { SurfaceList[] };
Volume (Metal8[1]) = { Metal8[1] };
Physical Volume ( "Metal 4" ) += { Metal8[1] };
Metal10[6] = Metal4[2];
Metal10[7] = Metal4[3];
Metal10[8] = Metal4[4];
Metal10[9] = Metal4[5];
// Top Bottom Surface Modify
SurfaceList[] = {10,Metal10[0]};
For i In {2 : #Metal10[]-1}
  SurfaceList[] += {Metal10[i]};
EndFor
Metal10[1] = newv;
Surface Loop ( Metal10[1] ) = { SurfaceList[] };
Volume (Metal10[1]) = { Metal10[1] };
Physical Volume ( "Dielec-Metal 3" ) += { Metal10[1] };
Via12[6] = Via2[2];
Via12[7] = Via2[3];
Via12[8] = Via2[4];
Via12[9] = Via2[5];
// Top Bottom Surface Modify
SurfaceList[] = {12,Via12[0]};
For i In {2 : #Via12[]-1}
  SurfaceList[] += {Via12[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {6, 8};
  // Bottom Surface Modify
  SurfaceList[] += {Metal4[0]};
Via12[1] = newv;
Surface Loop ( Via12[1] ) = { SurfaceList[] };
Volume (Via12[1]) = { Via12[1] };
Physical Volume ( "Dielec-Via 3" ) += { Via12[1] };
Metal14[6] = Metal6[2];
Metal14[7] = Metal6[3];
Metal14[8] = Metal6[4];
Metal14[9] = Metal6[5];
// Top Bottom Surface Modify
SurfaceList[] = {14,Metal14[0]};
For i In {2 : #Metal14[]-1}
  SurfaceList[] += {Metal14[i]};
EndFor
Metal14[1] = newv;
Surface Loop ( Metal14[1] ) = { SurfaceList[] };
Volume (Metal14[1]) = { Metal14[1] };
Physical Volume ( "Dielec-CAPM" ) += { Metal14[1] };
Metal16[6] = Metal8[2];
Metal16[7] = Metal8[3];
Metal16[8] = Metal8[4];
Metal16[9] = Metal8[5];
// Top Bottom Surface Modify
SurfaceList[] = {16,Metal16[0]};
For i In {2 : #Metal16[]-1}
  SurfaceList[] += {Metal16[i]};
EndFor
Metal16[1] = newv;
Surface Loop ( Metal16[1] ) = { SurfaceList[] };
Volume (Metal16[1]) = { Metal16[1] };
Physical Volume ( "Dielec-Metal 4" ) += { Metal16[1] };

// Combine Volume Dielec-Metal 3 with Dielec-Via 3
SurfacesLoop[] = Boundary { Volume{Metal10[1]}; } ; 
Delete {Volume { Metal10[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Metal10[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {12};
    Delete {Surface {Metal10[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Metal10[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Via 3 with Dielec-Metal 4
SurfacesLoop[] = Boundary { Volume{Via12[1]}; } ; 
Delete {Volume { Via12[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via12[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {16, 8};
    Delete {Surface {Via12[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via12[1]) = { NewSurfacLoop };
Coherence;

Physical Surface("HEATLAYER", 9) = { Metal8[0] };

Physical Surface("FIXTEMP0", 10) = { 4 };

Physical Surface("FIXTEMP2", 11) = { Metal8[0] };
