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
GDS_nfet_guard_ring_cl = 5.298464; 
cl6 = cl*1; //Elem Size for Layer Local Interconnect Contact
cl3 = cl*1; //Elem Size for Layer Diffusion
cl4 = cl*1; //Elem Size for Layer Tap
cl5 = cl*1; //Elem Size for Layer Polysilicon
cl7 = cl*1; //Elem Size for Layer Local Interconnect
cl8 = cl*1; //Elem Size for Layer Metal Contact
cl9 = cl*1; //Elem Size for Layer Metal 1
// *** Macro ***
Macro PointElemSize
	If (Pt_cl > GDS_cl)
		Pt_cl = GDS_cl;
	EndIf
	Point(Pt_i) = {Pt_x, Pt_y, Pt_z, Pt_cl};
Return
Physical Volume ( "Local Interconnect Contact",1) = {};
Physical Volume ( "Dielec-Local Interconnect Contact",2) = {};
Physical Volume ( "Diffusion",3) = {};
Physical Volume ( "Dielec-Diffusion",4) = {};
Physical Volume ( "Tap",5) = {};
Physical Volume ( "Dielec-Tap",6) = {};
Physical Volume ( "Polysilicon",7) = {};
Physical Volume ( "Dielec-Polysilicon",8) = {};
Physical Volume ( "Local Interconnect",9) = {};
Physical Volume ( "Dielec-Local Interconnect",10) = {};
Physical Volume ( "Metal Contact",11) = {};
Physical Volume ( "Dielec-Metal Contact",12) = {};
Physical Volume ( "Metal 1",13) = {};
Physical Volume ( "Dielec-Metal 1",14) = {};
//Start Polygon Via2 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 1; Pt_x = 0.705000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 2; Pt_x = 0.535000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 3; Pt_x = 0.535000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 4; Pt_x = 0.705000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};
Line Loop(2) = { 1, 2, 3, 4  };
Plane Surface(2) = { 2 };
//End  Definition for polygon :Via2
//Start Polygon Via4 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 9; Pt_x = 4.355000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 10; Pt_x = 4.185000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 11; Pt_x = 4.185000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 12; Pt_x = 4.355000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(13) = {9, 10};
Line(14) = {10, 11};
Line(15) = {11, 12};
Line(16) = {12, 9};
Line Loop(4) = { 13, 14, 15, 16  };
Plane Surface(4) = { 4 };
//End  Definition for polygon :Via4
//Start Polygon Via6 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 17; Pt_x = 1.045000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 18; Pt_x = 0.875000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 19; Pt_x = 0.875000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 20; Pt_x = 1.045000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(25) = {17, 18};
Line(26) = {18, 19};
Line(27) = {19, 20};
Line(28) = {20, 17};
Line Loop(6) = { 25, 26, 27, 28  };
Plane Surface(6) = { 6 };
//End  Definition for polygon :Via6
//Start Polygon Via8 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 25; Pt_x = 4.015000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 26; Pt_x = 3.845000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 27; Pt_x = 3.845000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 28; Pt_x = 4.015000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(37) = {25, 26};
Line(38) = {26, 27};
Line(39) = {27, 28};
Line(40) = {28, 25};
Line Loop(8) = { 37, 38, 39, 40  };
Plane Surface(8) = { 8 };
//End  Definition for polygon :Via8
//Start Polygon Via10 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 33; Pt_x = 0.085000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 34; Pt_x = -0.085000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 35; Pt_x = -0.085000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 36; Pt_x = 0.085000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(49) = {33, 34};
Line(50) = {34, 35};
Line(51) = {35, 36};
Line(52) = {36, 33};
Line Loop(10) = { 49, 50, 51, 52  };
Plane Surface(10) = { 10 };
//End  Definition for polygon :Via10
//Start Polygon Via12 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 41; Pt_x = 4.935000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 42; Pt_x = 4.765000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 43; Pt_x = 4.765000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 44; Pt_x = 4.935000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(61) = {41, 42};
Line(62) = {42, 43};
Line(63) = {43, 44};
Line(64) = {44, 41};
Line Loop(12) = { 61, 62, 63, 64  };
Plane Surface(12) = { 12 };
//End  Definition for polygon :Via12
//Start Polygon Via14 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 49; Pt_x = 3.385000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 50; Pt_x = 3.215000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 51; Pt_x = 3.215000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 52; Pt_x = 3.385000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(73) = {49, 50};
Line(74) = {50, 51};
Line(75) = {51, 52};
Line(76) = {52, 49};
Line Loop(14) = { 73, 74, 75, 76  };
Plane Surface(14) = { 14 };
//End  Definition for polygon :Via14
//Start Polygon Via16 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 57; Pt_x = 1.665000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 58; Pt_x = 1.495000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 59; Pt_x = 1.495000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 60; Pt_x = 1.665000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(85) = {57, 58};
Line(86) = {58, 59};
Line(87) = {59, 60};
Line(88) = {60, 57};
Line Loop(16) = { 85, 86, 87, 88  };
Plane Surface(16) = { 16 };
//End  Definition for polygon :Via16
//Start Polygon Via18 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 65; Pt_x = 4.420000; Pt_y = 0.815000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 66; Pt_x = 4.250000; Pt_y = 0.815000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 67; Pt_x = 4.250000; Pt_y = 0.645000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 68; Pt_x = 4.420000; Pt_y = 0.645000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(97) = {65, 66};
Line(98) = {66, 67};
Line(99) = {67, 68};
Line(100) = {68, 65};
Line Loop(18) = { 97, 98, 99, 100  };
Plane Surface(18) = { 18 };
//End  Definition for polygon :Via18
//Start Polygon Via20 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 73; Pt_x = 3.980000; Pt_y = 0.815000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 74; Pt_x = 3.810000; Pt_y = 0.815000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 75; Pt_x = 3.810000; Pt_y = 0.645000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 76; Pt_x = 3.980000; Pt_y = 0.645000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(109) = {73, 74};
Line(110) = {74, 75};
Line(111) = {75, 76};
Line(112) = {76, 73};
Line Loop(20) = { 109, 110, 111, 112  };
Plane Surface(20) = { 20 };
//End  Definition for polygon :Via20
//Start Polygon Via22 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 81; Pt_x = 0.655000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 82; Pt_x = 0.485000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 83; Pt_x = 0.485000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 84; Pt_x = 0.655000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(121) = {81, 82};
Line(122) = {82, 83};
Line(123) = {83, 84};
Line(124) = {84, 81};
Line Loop(22) = { 121, 122, 123, 124  };
Plane Surface(22) = { 22 };
//End  Definition for polygon :Via22
//Start Polygon Via24 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 89; Pt_x = 1.095000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 90; Pt_x = 0.925000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 91; Pt_x = 0.925000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 92; Pt_x = 1.095000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(133) = {89, 90};
Line(134) = {90, 91};
Line(135) = {91, 92};
Line(136) = {92, 89};
Line Loop(24) = { 133, 134, 135, 136  };
Plane Surface(24) = { 24 };
//End  Definition for polygon :Via24
//Start Polygon Via26 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 97; Pt_x = 3.385000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 98; Pt_x = 3.215000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 99; Pt_x = 3.215000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 100; Pt_x = 3.385000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(145) = {97, 98};
Line(146) = {98, 99};
Line(147) = {99, 100};
Line(148) = {100, 97};
Line Loop(26) = { 145, 146, 147, 148  };
Plane Surface(26) = { 26 };
//End  Definition for polygon :Via26
//Start Polygon Via28 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 105; Pt_x = 0.085000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 106; Pt_x = -0.085000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 107; Pt_x = -0.085000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 108; Pt_x = 0.085000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(157) = {105, 106};
Line(158) = {106, 107};
Line(159) = {107, 108};
Line(160) = {108, 105};
Line Loop(28) = { 157, 158, 159, 160  };
Plane Surface(28) = { 28 };
//End  Definition for polygon :Via28
//Start Polygon Via30 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 113; Pt_x = 1.665000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 114; Pt_x = 1.495000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 115; Pt_x = 1.495000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 116; Pt_x = 1.665000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(169) = {113, 114};
Line(170) = {114, 115};
Line(171) = {115, 116};
Line(172) = {116, 113};
Line Loop(30) = { 169, 170, 171, 172  };
Plane Surface(30) = { 30 };
//End  Definition for polygon :Via30
//Start Polygon Via32 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 121; Pt_x = 4.935000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 122; Pt_x = 4.765000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 123; Pt_x = 4.765000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 124; Pt_x = 4.935000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(181) = {121, 122};
Line(182) = {122, 123};
Line(183) = {123, 124};
Line(184) = {124, 121};
Line Loop(32) = { 181, 182, 183, 184  };
Plane Surface(32) = { 32 };
//End  Definition for polygon :Via32
//Start Polygon Via34 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 129; Pt_x = 4.355000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 130; Pt_x = 4.185000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 131; Pt_x = 4.185000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 132; Pt_x = 4.355000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(193) = {129, 130};
Line(194) = {130, 131};
Line(195) = {131, 132};
Line(196) = {132, 129};
Line Loop(34) = { 193, 194, 195, 196  };
Plane Surface(34) = { 34 };
//End  Definition for polygon :Via34
//Start Polygon Via36 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 137; Pt_x = 4.015000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 138; Pt_x = 3.845000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 139; Pt_x = 3.845000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 140; Pt_x = 4.015000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(205) = {137, 138};
Line(206) = {138, 139};
Line(207) = {139, 140};
Line(208) = {140, 137};
Line Loop(36) = { 205, 206, 207, 208  };
Plane Surface(36) = { 36 };
//End  Definition for polygon :Via36
//Start Polygon Via38 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 145; Pt_x = 0.705000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 146; Pt_x = 0.535000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 147; Pt_x = 0.535000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 148; Pt_x = 0.705000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(217) = {145, 146};
Line(218) = {146, 147};
Line(219) = {147, 148};
Line(220) = {148, 145};
Line Loop(38) = { 217, 218, 219, 220  };
Plane Surface(38) = { 38 };
//End  Definition for polygon :Via38
//Start Polygon Via40 (Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 153; Pt_x = 1.045000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 154; Pt_x = 0.875000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 155; Pt_x = 0.875000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 156; Pt_x = 1.045000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(229) = {153, 154};
Line(230) = {154, 155};
Line(231) = {155, 156};
Line(232) = {156, 153};
Line Loop(40) = { 229, 230, 231, 232  };
Plane Surface(40) = { 40 };
//End  Definition for polygon :Via40
//Start Polygon Via42 (Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 161; Pt_x = 4.950000; Pt_y = 1.550000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 162; Pt_x = 3.200000; Pt_y = 1.550000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 163; Pt_x = 3.200000; Pt_y = -0.100000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 164; Pt_x = 4.950000; Pt_y = -0.100000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(241) = {161, 162};
Line(242) = {162, 163};
Line(243) = {163, 164};
Line(244) = {164, 161};
Line Loop(42) = { 241, 242, 243, 244  };
//Start Hole Definition for polygon :Via42 (Diffusion)
//Start Polygon Via44 (Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 165; Pt_x = 4.480000; Pt_y = 0.980000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 166; Pt_x = 3.750000; Pt_y = 0.980000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 167; Pt_x = 3.750000; Pt_y = 0.480000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 168; Pt_x = 4.480000; Pt_y = 0.480000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(245) = {165, 166};
Line(246) = {166, 167};
Line(247) = {167, 168};
Line(248) = {168, 165};
Line Loop(44) = { 245, 246, 247, 248  };
Plane Surface(44) = { 44 };
//End  Definition for polygon :Via44
//Start Polygon Via46 (Dielec-Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 169; Pt_x = 4.750000; Pt_y = 0.100000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 170; Pt_x = 4.750000; Pt_y = 1.350000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 171; Pt_x = 3.400000; Pt_y = 1.350000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 172; Pt_x = 3.400000; Pt_y = 0.100000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(249) = {169, 170};
Line(250) = {170, 171};
Line(251) = {171, 172};
Line(252) = {172, 169};
Line Loop(46) = { 249, 250, 251, 252  };
//Start Hole Definition for polygon :Via46 (Dielec-Diffusion)
Plane Surface(46) = { 46 , 44};
//End  Definition for polygon :Via46
Plane Surface(42) = { 42 , 46};
//End  Definition for polygon :Via42
//Start Polygon Via48 (Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 185; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 186; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 187; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 188; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(277) = {185, 186};
Line(278) = {186, 187};
Line(279) = {187, 188};
Line(280) = {188, 185};
Line Loop(48) = { 277, 278, 279, 280  };
//Start Hole Definition for polygon :Via48 (Diffusion)
//Start Polygon Via50 (Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 189; Pt_x = 1.155000; Pt_y = 0.975000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 190; Pt_x = 0.425000; Pt_y = 0.975000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 191; Pt_x = 0.425000; Pt_y = 0.475000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 192; Pt_x = 1.155000; Pt_y = 0.475000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(281) = {189, 190};
Line(282) = {190, 191};
Line(283) = {191, 192};
Line(284) = {192, 189};
Line Loop(50) = { 281, 282, 283, 284  };
Plane Surface(50) = { 50 };
//End  Definition for polygon :Via50
//Start Polygon Via52 (Dielec-Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 193; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 194; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 195; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 196; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.206000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(285) = {193, 194};
Line(286) = {194, 195};
Line(287) = {195, 196};
Line(288) = {196, 193};
Line Loop(52) = { 285, 286, 287, 288  };
//Start Hole Definition for polygon :Via52 (Dielec-Diffusion)
Plane Surface(52) = { 52 , 50};
//End  Definition for polygon :Via52
Plane Surface(48) = { 48 , 52};
//End  Definition for polygon :Via48
//Start Polygon Via54 (Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 209; Pt_x = 4.950000; Pt_y = 1.550000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 210; Pt_x = 3.200000; Pt_y = 1.550000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 211; Pt_x = 3.200000; Pt_y = -0.100000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 212; Pt_x = 4.950000; Pt_y = -0.100000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(313) = {209, 210};
Line(314) = {210, 211};
Line(315) = {211, 212};
Line(316) = {212, 209};
Line Loop(54) = { 313, 314, 315, 316  };
//Start Hole Definition for polygon :Via54 (Tap)
//Start Polygon Via56 (Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 213; Pt_x = 4.480000; Pt_y = 0.980000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 214; Pt_x = 3.750000; Pt_y = 0.980000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 215; Pt_x = 3.750000; Pt_y = 0.480000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 216; Pt_x = 4.480000; Pt_y = 0.480000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(317) = {213, 214};
Line(318) = {214, 215};
Line(319) = {215, 216};
Line(320) = {216, 213};
Line Loop(56) = { 317, 318, 319, 320  };
Plane Surface(56) = { 56 };
//End  Definition for polygon :Via56
//Start Polygon Via58 (Dielec-Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 217; Pt_x = 4.750000; Pt_y = 0.100000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 218; Pt_x = 4.750000; Pt_y = 1.350000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 219; Pt_x = 3.400000; Pt_y = 1.350000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 220; Pt_x = 3.400000; Pt_y = 0.100000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(321) = {217, 218};
Line(322) = {218, 219};
Line(323) = {219, 220};
Line(324) = {220, 217};
Line Loop(58) = { 321, 322, 323, 324  };
//Start Hole Definition for polygon :Via58 (Dielec-Tap)
Plane Surface(58) = { 58 , 56};
//End  Definition for polygon :Via58
Plane Surface(54) = { 54 , 58};
//End  Definition for polygon :Via54
//Start Polygon Via60 (Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 233; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 234; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 235; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 236; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(349) = {233, 234};
Line(350) = {234, 235};
Line(351) = {235, 236};
Line(352) = {236, 233};
Line Loop(60) = { 349, 350, 351, 352  };
//Start Hole Definition for polygon :Via60 (Tap)
//Start Polygon Via62 (Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 237; Pt_x = 1.155000; Pt_y = 0.975000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 238; Pt_x = 0.425000; Pt_y = 0.975000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 239; Pt_x = 0.425000; Pt_y = 0.475000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 240; Pt_x = 1.155000; Pt_y = 0.475000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(353) = {237, 238};
Line(354) = {238, 239};
Line(355) = {239, 240};
Line(356) = {240, 237};
Line Loop(62) = { 353, 354, 355, 356  };
Plane Surface(62) = { 62 };
//End  Definition for polygon :Via62
//Start Polygon Via64 (Dielec-Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 241; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 242; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 243; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 244; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.206000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(357) = {241, 242};
Line(358) = {242, 243};
Line(359) = {243, 244};
Line(360) = {244, 241};
Line Loop(64) = { 357, 358, 359, 360  };
//Start Hole Definition for polygon :Via64 (Dielec-Tap)
Plane Surface(64) = { 64 , 62};
//End  Definition for polygon :Via64
Plane Surface(60) = { 60 , 64};
//End  Definition for polygon :Via60
//Start Polygon Via66 (Metal Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 257; Pt_x = 3.980000; Pt_y = 0.815000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 258; Pt_x = 3.810000; Pt_y = 0.815000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 259; Pt_x = 3.810000; Pt_y = 0.645000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 260; Pt_x = 3.980000; Pt_y = 0.645000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(385) = {257, 258};
Line(386) = {258, 259};
Line(387) = {259, 260};
Line(388) = {260, 257};
Line Loop(66) = { 385, 386, 387, 388  };
Plane Surface(66) = { 66 };
//End  Definition for polygon :Via66
//Start Polygon Via68 (Metal Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 265; Pt_x = 4.420000; Pt_y = 0.815000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 266; Pt_x = 4.250000; Pt_y = 0.815000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 267; Pt_x = 4.250000; Pt_y = 0.645000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 268; Pt_x = 4.420000; Pt_y = 0.645000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(397) = {265, 266};
Line(398) = {266, 267};
Line(399) = {267, 268};
Line(400) = {268, 265};
Line Loop(68) = { 397, 398, 399, 400  };
Plane Surface(68) = { 68 };
//End  Definition for polygon :Via68
//Start Polygon Via70 (Metal Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 273; Pt_x = 0.655000; Pt_y = 0.810000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 274; Pt_x = 0.485000; Pt_y = 0.810000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 275; Pt_x = 0.485000; Pt_y = 0.640000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 276; Pt_x = 0.655000; Pt_y = 0.640000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(409) = {273, 274};
Line(410) = {274, 275};
Line(411) = {275, 276};
Line(412) = {276, 273};
Line Loop(70) = { 409, 410, 411, 412  };
Plane Surface(70) = { 70 };
//End  Definition for polygon :Via70
//Start Polygon Via72 (Metal Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 281; Pt_x = 1.095000; Pt_y = 0.810000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 282; Pt_x = 0.925000; Pt_y = 0.810000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 283; Pt_x = 0.925000; Pt_y = 0.640000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 284; Pt_x = 1.095000; Pt_y = 0.640000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(421) = {281, 282};
Line(422) = {282, 283};
Line(423) = {283, 284};
Line(424) = {284, 281};
Line Loop(72) = { 421, 422, 423, 424  };
Plane Surface(72) = { 72 };
//End  Definition for polygon :Via72
//Start Polygon Metal74 (Polysilicon)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 289; Pt_x = 4.190000; Pt_y = 1.110000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 290; Pt_x = 4.040000; Pt_y = 1.110000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 291; Pt_x = 4.040000; Pt_y = 0.350000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 292; Pt_x = 4.190000; Pt_y = 0.350000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Line(433) = {289, 290};
Line(434) = {290, 291};
Line(435) = {291, 292};
Line(436) = {292, 289};
Line Loop(74) = { 433, 434, 435, 436  };
Plane Surface(74) = { 74 };
//End  Definition for polygon :Metal74
//Start Polygon Metal76 (Polysilicon)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 297; Pt_x = 0.865000; Pt_y = 1.105000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 298; Pt_x = 0.715000; Pt_y = 1.105000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 299; Pt_x = 0.715000; Pt_y = 0.345000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 300; Pt_x = 0.865000; Pt_y = 0.345000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Line(445) = {297, 298};
Line(446) = {298, 299};
Line(447) = {299, 300};
Line(448) = {300, 297};
Line Loop(76) = { 445, 446, 447, 448  };
Plane Surface(76) = { 76 };
//End  Definition for polygon :Metal76
//Start Polygon Metal78 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 305; Pt_x = 4.950000; Pt_y = 1.550000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 306; Pt_x = 3.200000; Pt_y = 1.550000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 307; Pt_x = 3.200000; Pt_y = -0.100000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 308; Pt_x = 4.950000; Pt_y = -0.100000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Line(457) = {305, 306};
Line(458) = {306, 307};
Line(459) = {307, 308};
Line(460) = {308, 305};
Line Loop(78) = { 457, 458, 459, 460  };
//Start Hole Definition for polygon :Metal78 (Local Interconnect)
//Start Polygon Metal80 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 309; Pt_x = 3.980000; Pt_y = 1.000000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 310; Pt_x = 3.810000; Pt_y = 1.000000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 311; Pt_x = 3.810000; Pt_y = 0.460000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 312; Pt_x = 3.980000; Pt_y = 0.460000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(461) = {309, 310};
Line(462) = {310, 311};
Line(463) = {311, 312};
Line(464) = {312, 309};
Line Loop(80) = { 461, 462, 463, 464  };
Plane Surface(80) = { 80 };
//End  Definition for polygon :Metal80
//Start Polygon Metal82 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 313; Pt_x = 4.420000; Pt_y = 1.000000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 314; Pt_x = 4.250000; Pt_y = 1.000000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 315; Pt_x = 4.250000; Pt_y = 0.460000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 316; Pt_x = 4.420000; Pt_y = 0.460000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(465) = {313, 314};
Line(466) = {314, 315};
Line(467) = {315, 316};
Line(468) = {316, 313};
Line Loop(82) = { 465, 466, 467, 468  };
Plane Surface(82) = { 82 };
//End  Definition for polygon :Metal82
//Start Polygon Metal84 (Dielec-Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 317; Pt_x = 4.750000; Pt_y = 0.100000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 318; Pt_x = 4.750000; Pt_y = 1.350000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 319; Pt_x = 3.400000; Pt_y = 1.350000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 320; Pt_x = 3.400000; Pt_y = 0.100000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Line(469) = {317, 318};
Line(470) = {318, 319};
Line(471) = {319, 320};
Line(472) = {320, 317};
Line Loop(84) = { 469, 470, 471, 472  };
//Start Hole Definition for polygon :Metal84 (Dielec-Local Interconnect)
Plane Surface(84) = { 84 , 80, 82};
//End  Definition for polygon :Metal84
Plane Surface(78) = { 78 , 84};
//End  Definition for polygon :Metal78
//Start Polygon Metal86 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 337; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 338; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 339; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 340; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Line(505) = {337, 338};
Line(506) = {338, 339};
Line(507) = {339, 340};
Line(508) = {340, 337};
Line Loop(86) = { 505, 506, 507, 508  };
//Start Hole Definition for polygon :Metal86 (Local Interconnect)
//Start Polygon Metal88 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 341; Pt_x = 0.655000; Pt_y = 0.995000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 342; Pt_x = 0.485000; Pt_y = 0.995000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 343; Pt_x = 0.485000; Pt_y = 0.455000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 344; Pt_x = 0.655000; Pt_y = 0.455000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(509) = {341, 342};
Line(510) = {342, 343};
Line(511) = {343, 344};
Line(512) = {344, 341};
Line Loop(88) = { 509, 510, 511, 512  };
Plane Surface(88) = { 88 };
//End  Definition for polygon :Metal88
//Start Polygon Metal90 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 345; Pt_x = 1.095000; Pt_y = 0.995000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 346; Pt_x = 0.925000; Pt_y = 0.995000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 347; Pt_x = 0.925000; Pt_y = 0.455000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 348; Pt_x = 1.095000; Pt_y = 0.455000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(513) = {345, 346};
Line(514) = {346, 347};
Line(515) = {347, 348};
Line(516) = {348, 345};
Line Loop(90) = { 513, 514, 515, 516  };
Plane Surface(90) = { 90 };
//End  Definition for polygon :Metal90
//Start Polygon Metal92 (Dielec-Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 349; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 350; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 351; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 352; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Line(517) = {349, 350};
Line(518) = {350, 351};
Line(519) = {351, 352};
Line(520) = {352, 349};
Line Loop(92) = { 517, 518, 519, 520  };
//Start Hole Definition for polygon :Metal92 (Dielec-Local Interconnect)
Plane Surface(92) = { 92 , 88, 90};
//End  Definition for polygon :Metal92
Plane Surface(86) = { 86 , 92};
//End  Definition for polygon :Metal86
//Start Polygon Metal94 (Metal 1)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 369; Pt_x = 4.010000; Pt_y = 0.980000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 370; Pt_x = 3.780000; Pt_y = 0.980000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 371; Pt_x = 3.780000; Pt_y = 0.480000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 372; Pt_x = 4.010000; Pt_y = 0.480000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Line(553) = {369, 370};
Line(554) = {370, 371};
Line(555) = {371, 372};
Line(556) = {372, 369};
Line Loop(94) = { 553, 554, 555, 556  };
Plane Surface(94) = { 94 };
//End  Definition for polygon :Metal94
//Start Polygon Metal96 (Metal 1)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 377; Pt_x = 4.450000; Pt_y = 0.980000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 378; Pt_x = 4.220000; Pt_y = 0.980000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 379; Pt_x = 4.220000; Pt_y = 0.480000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 380; Pt_x = 4.450000; Pt_y = 0.480000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Line(565) = {377, 378};
Line(566) = {378, 379};
Line(567) = {379, 380};
Line(568) = {380, 377};
Line Loop(96) = { 565, 566, 567, 568  };
Plane Surface(96) = { 96 };
//End  Definition for polygon :Metal96
//Start Polygon Metal98 (Metal 1)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 385; Pt_x = 0.685000; Pt_y = 0.975000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 386; Pt_x = 0.455000; Pt_y = 0.975000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 387; Pt_x = 0.455000; Pt_y = 0.475000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 388; Pt_x = 0.685000; Pt_y = 0.475000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Line(577) = {385, 386};
Line(578) = {386, 387};
Line(579) = {387, 388};
Line(580) = {388, 385};
Line Loop(98) = { 577, 578, 579, 580  };
Plane Surface(98) = { 98 };
//End  Definition for polygon :Metal98
//Start Polygon Metal100 (Metal 1)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 393; Pt_x = 1.125000; Pt_y = 0.975000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 394; Pt_x = 0.895000; Pt_y = 0.975000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 395; Pt_x = 0.895000; Pt_y = 0.475000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 396; Pt_x = 1.125000; Pt_y = 0.475000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Line(589) = {393, 394};
Line(590) = {394, 395};
Line(591) = {395, 396};
Line(592) = {396, 393};
Line Loop(100) = { 589, 590, 591, 592  };
Plane Surface(100) = { 100 };
//End  Definition for polygon :Metal100
//Start Polygon Via102 (Dielec-Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 401; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 402; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 403; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 404; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(601) = {401, 402};
Line(602) = {402, 403};
Line(603) = {403, 404};
Line(604) = {404, 401};
Line Loop(102) = { 601, 602, 603, 604  };
//Start Hole Definition for polygon :Via102 (Dielec-Local Interconnect Contact)
Plane Surface(102) = { 102 , 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40};
//End  Definition for polygon :Via102
//Start Polygon Via104 (Dielec-Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 409; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.206000; Pt_cl = 5.000000*cl3; 
Call PointElemSize; 
Pt_i = 410; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.206000; Pt_cl = 5.000000*cl3; 
Call PointElemSize; 
Pt_i = 411; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.206000; Pt_cl = 5.000000*cl3; 
Call PointElemSize; 
Pt_i = 412; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.206000; Pt_cl = 5.000000*cl3; 
Call PointElemSize; 
Line(613) = {409, 410};
Line(614) = {410, 411};
Line(615) = {411, 412};
Line(616) = {412, 409};
Line Loop(104) = { 613, 614, 615, 616  };
//Start Hole Definition for polygon :Via104 (Dielec-Diffusion)
Plane Surface(104) = { 104 , 42, 48};
//End  Definition for polygon :Via104
//Start Polygon Via106 (Dielec-Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 417; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.206000; Pt_cl = 5.000000*cl4; 
Call PointElemSize; 
Pt_i = 418; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.206000; Pt_cl = 5.000000*cl4; 
Call PointElemSize; 
Pt_i = 419; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.206000; Pt_cl = 5.000000*cl4; 
Call PointElemSize; 
Pt_i = 420; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.206000; Pt_cl = 5.000000*cl4; 
Call PointElemSize; 
Line(625) = {417, 418};
Line(626) = {418, 419};
Line(627) = {419, 420};
Line(628) = {420, 417};
Line Loop(106) = { 625, 626, 627, 628  };
//Start Hole Definition for polygon :Via106 (Dielec-Tap)
Plane Surface(106) = { 106 , 54, 60};
//End  Definition for polygon :Via106
//Start Polygon Metal108 (Dielec-Polysilicon)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 425; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.326000; Pt_cl = 0.240000*cl5; 
Call PointElemSize; 
Pt_i = 426; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.326000; Pt_cl = 0.240000*cl5; 
Call PointElemSize; 
Pt_i = 427; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.326000; Pt_cl = 0.240000*cl5; 
Call PointElemSize; 
Pt_i = 428; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.326000; Pt_cl = 0.240000*cl5; 
Call PointElemSize; 
Line(637) = {425, 426};
Line(638) = {426, 427};
Line(639) = {427, 428};
Line(640) = {428, 425};
Line Loop(108) = { 637, 638, 639, 640  };
//Start Hole Definition for polygon :Metal108 (Dielec-Polysilicon)
Plane Surface(108) = { 108 , 74, 76};
//End  Definition for polygon :Metal108
//Start Polygon Metal110 (Dielec-Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 433; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.936000; Pt_cl = 5.000000*cl7; 
Call PointElemSize; 
Pt_i = 434; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.936000; Pt_cl = 5.000000*cl7; 
Call PointElemSize; 
Pt_i = 435; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 436; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Line(649) = {433, 434};
Line(650) = {434, 435};
Line(651) = {435, 436};
Line(652) = {436, 433};
Line Loop(110) = { 649, 650, 651, 652  };
//Start Hole Definition for polygon :Metal110 (Dielec-Local Interconnect)
Plane Surface(110) = { 110 , 78, 86};
//End  Definition for polygon :Metal110
//Start Polygon Via112 (Dielec-Metal Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 441; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 1.036000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 442; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 1.036000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 443; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 1.036000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 444; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 1.036000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Line(661) = {441, 442};
Line(662) = {442, 443};
Line(663) = {443, 444};
Line(664) = {444, 441};
Line Loop(112) = { 661, 662, 663, 664  };
//Start Hole Definition for polygon :Via112 (Dielec-Metal Contact)
Plane Surface(112) = { 112 , 66, 68, 70, 72};
//End  Definition for polygon :Via112
//Start Polygon Metal114 (Dielec-Metal 1)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 449; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 1.376000; Pt_cl = 0.250000*cl9; 
Call PointElemSize; 
Pt_i = 450; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 1.376000; Pt_cl = 0.250000*cl9; 
Call PointElemSize; 
Pt_i = 451; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 1.376000; Pt_cl = 0.260000*cl9; 
Call PointElemSize; 
Pt_i = 452; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 1.376000; Pt_cl = 0.260000*cl9; 
Call PointElemSize; 
Line(673) = {449, 450};
Line(674) = {450, 451};
Line(675) = {451, 452};
Line(676) = {452, 449};
Line Loop(114) = { 673, 674, 675, 676  };
//Start Hole Definition for polygon :Metal114 (Dielec-Metal 1)
Plane Surface(114) = { 114 , 94, 96, 98, 100};
//End  Definition for polygon :Metal114

// Start Poly Extrude Via2[] Local Interconnect Contact
Via2[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 5; Pt_x = 0.705000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 6; Pt_x = 0.535000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 7; Pt_x = 0.535000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 8; Pt_x = 0.705000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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

// Start Poly Extrude Via4[] Local Interconnect Contact
Via4[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 13; Pt_x = 4.355000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 14; Pt_x = 4.185000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 15; Pt_x = 4.185000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 16; Pt_x = 4.355000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(17) = {13, 14};
Line(18) = {14, 15};
Line(19) = {15, 16};
Line(20) = {16, 13};
Line Loop(3) = { 17, 18, 19, 20  };
Via4[0] = news;
Plane Surface(Via4[0]) = { 3 };
Line(21) = {13,9};
Line(22) = {14,10};
Line(23) = {15,11};
Line(24) = {16,12};
Via4[2] = news;
Line Loop(Via4[2]) = { 13, -22, -17, 21 };
Plane Surface(Via4[2]) = {Via4[2]};
Via4[3] = news;
Line Loop(Via4[3]) = { 14, -23, -18, 22 };
Plane Surface(Via4[3]) = {Via4[3]};
Via4[4] = news;
Line Loop(Via4[4]) = { 15, -24, -19, 23 };
Plane Surface(Via4[4]) = {Via4[4]};
Via4[5] = news;
Line Loop(Via4[5]) = { 16, -21, -20, 24 };
Plane Surface(Via4[5]) = {Via4[5]};

// Start Poly Extrude Via6[] Local Interconnect Contact
Via6[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 21; Pt_x = 1.045000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 22; Pt_x = 0.875000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 23; Pt_x = 0.875000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 24; Pt_x = 1.045000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(29) = {21, 22};
Line(30) = {22, 23};
Line(31) = {23, 24};
Line(32) = {24, 21};
Line Loop(5) = { 29, 30, 31, 32  };
Via6[0] = news;
Plane Surface(Via6[0]) = { 5 };
Line(33) = {21,17};
Line(34) = {22,18};
Line(35) = {23,19};
Line(36) = {24,20};
Via6[2] = news;
Line Loop(Via6[2]) = { 25, -34, -29, 33 };
Plane Surface(Via6[2]) = {Via6[2]};
Via6[3] = news;
Line Loop(Via6[3]) = { 26, -35, -30, 34 };
Plane Surface(Via6[3]) = {Via6[3]};
Via6[4] = news;
Line Loop(Via6[4]) = { 27, -36, -31, 35 };
Plane Surface(Via6[4]) = {Via6[4]};
Via6[5] = news;
Line Loop(Via6[5]) = { 28, -33, -32, 36 };
Plane Surface(Via6[5]) = {Via6[5]};

// Start Poly Extrude Via8[] Local Interconnect Contact
Via8[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 29; Pt_x = 4.015000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 30; Pt_x = 3.845000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 31; Pt_x = 3.845000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 32; Pt_x = 4.015000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(41) = {29, 30};
Line(42) = {30, 31};
Line(43) = {31, 32};
Line(44) = {32, 29};
Line Loop(7) = { 41, 42, 43, 44  };
Via8[0] = news;
Plane Surface(Via8[0]) = { 7 };
Line(45) = {29,25};
Line(46) = {30,26};
Line(47) = {31,27};
Line(48) = {32,28};
Via8[2] = news;
Line Loop(Via8[2]) = { 37, -46, -41, 45 };
Plane Surface(Via8[2]) = {Via8[2]};
Via8[3] = news;
Line Loop(Via8[3]) = { 38, -47, -42, 46 };
Plane Surface(Via8[3]) = {Via8[3]};
Via8[4] = news;
Line Loop(Via8[4]) = { 39, -48, -43, 47 };
Plane Surface(Via8[4]) = {Via8[4]};
Via8[5] = news;
Line Loop(Via8[5]) = { 40, -45, -44, 48 };
Plane Surface(Via8[5]) = {Via8[5]};

// Start Poly Extrude Via10[] Local Interconnect Contact
Via10[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 37; Pt_x = 0.085000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 38; Pt_x = -0.085000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 39; Pt_x = -0.085000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 40; Pt_x = 0.085000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(53) = {37, 38};
Line(54) = {38, 39};
Line(55) = {39, 40};
Line(56) = {40, 37};
Line Loop(9) = { 53, 54, 55, 56  };
Via10[0] = news;
Plane Surface(Via10[0]) = { 9 };
Line(57) = {37,33};
Line(58) = {38,34};
Line(59) = {39,35};
Line(60) = {40,36};
Via10[2] = news;
Line Loop(Via10[2]) = { 49, -58, -53, 57 };
Plane Surface(Via10[2]) = {Via10[2]};
Via10[3] = news;
Line Loop(Via10[3]) = { 50, -59, -54, 58 };
Plane Surface(Via10[3]) = {Via10[3]};
Via10[4] = news;
Line Loop(Via10[4]) = { 51, -60, -55, 59 };
Plane Surface(Via10[4]) = {Via10[4]};
Via10[5] = news;
Line Loop(Via10[5]) = { 52, -57, -56, 60 };
Plane Surface(Via10[5]) = {Via10[5]};

// Start Poly Extrude Via12[] Local Interconnect Contact
Via12[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 45; Pt_x = 4.935000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 46; Pt_x = 4.765000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 47; Pt_x = 4.765000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 48; Pt_x = 4.935000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(65) = {45, 46};
Line(66) = {46, 47};
Line(67) = {47, 48};
Line(68) = {48, 45};
Line Loop(11) = { 65, 66, 67, 68  };
Via12[0] = news;
Plane Surface(Via12[0]) = { 11 };
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

// Start Poly Extrude Via14[] Local Interconnect Contact
Via14[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 53; Pt_x = 3.385000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 54; Pt_x = 3.215000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 55; Pt_x = 3.215000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 56; Pt_x = 3.385000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(77) = {53, 54};
Line(78) = {54, 55};
Line(79) = {55, 56};
Line(80) = {56, 53};
Line Loop(13) = { 77, 78, 79, 80  };
Via14[0] = news;
Plane Surface(Via14[0]) = { 13 };
Line(81) = {53,49};
Line(82) = {54,50};
Line(83) = {55,51};
Line(84) = {56,52};
Via14[2] = news;
Line Loop(Via14[2]) = { 73, -82, -77, 81 };
Plane Surface(Via14[2]) = {Via14[2]};
Via14[3] = news;
Line Loop(Via14[3]) = { 74, -83, -78, 82 };
Plane Surface(Via14[3]) = {Via14[3]};
Via14[4] = news;
Line Loop(Via14[4]) = { 75, -84, -79, 83 };
Plane Surface(Via14[4]) = {Via14[4]};
Via14[5] = news;
Line Loop(Via14[5]) = { 76, -81, -80, 84 };
Plane Surface(Via14[5]) = {Via14[5]};

// Start Poly Extrude Via16[] Local Interconnect Contact
Via16[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 61; Pt_x = 1.665000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 62; Pt_x = 1.495000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 63; Pt_x = 1.495000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 64; Pt_x = 1.665000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(89) = {61, 62};
Line(90) = {62, 63};
Line(91) = {63, 64};
Line(92) = {64, 61};
Line Loop(15) = { 89, 90, 91, 92  };
Via16[0] = news;
Plane Surface(Via16[0]) = { 15 };
Line(93) = {61,57};
Line(94) = {62,58};
Line(95) = {63,59};
Line(96) = {64,60};
Via16[2] = news;
Line Loop(Via16[2]) = { 85, -94, -89, 93 };
Plane Surface(Via16[2]) = {Via16[2]};
Via16[3] = news;
Line Loop(Via16[3]) = { 86, -95, -90, 94 };
Plane Surface(Via16[3]) = {Via16[3]};
Via16[4] = news;
Line Loop(Via16[4]) = { 87, -96, -91, 95 };
Plane Surface(Via16[4]) = {Via16[4]};
Via16[5] = news;
Line Loop(Via16[5]) = { 88, -93, -92, 96 };
Plane Surface(Via16[5]) = {Via16[5]};

// Start Poly Extrude Via18[] Local Interconnect Contact
Via18[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 69; Pt_x = 4.420000; Pt_y = 0.815000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 70; Pt_x = 4.250000; Pt_y = 0.815000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 71; Pt_x = 4.250000; Pt_y = 0.645000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 72; Pt_x = 4.420000; Pt_y = 0.645000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(101) = {69, 70};
Line(102) = {70, 71};
Line(103) = {71, 72};
Line(104) = {72, 69};
Line Loop(17) = { 101, 102, 103, 104  };
Via18[0] = news;
Plane Surface(Via18[0]) = { 17 };
Line(105) = {69,65};
Line(106) = {70,66};
Line(107) = {71,67};
Line(108) = {72,68};
Via18[2] = news;
Line Loop(Via18[2]) = { 97, -106, -101, 105 };
Plane Surface(Via18[2]) = {Via18[2]};
Via18[3] = news;
Line Loop(Via18[3]) = { 98, -107, -102, 106 };
Plane Surface(Via18[3]) = {Via18[3]};
Via18[4] = news;
Line Loop(Via18[4]) = { 99, -108, -103, 107 };
Plane Surface(Via18[4]) = {Via18[4]};
Via18[5] = news;
Line Loop(Via18[5]) = { 100, -105, -104, 108 };
Plane Surface(Via18[5]) = {Via18[5]};

// Start Poly Extrude Via20[] Local Interconnect Contact
Via20[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 77; Pt_x = 3.980000; Pt_y = 0.815000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 78; Pt_x = 3.810000; Pt_y = 0.815000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 79; Pt_x = 3.810000; Pt_y = 0.645000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 80; Pt_x = 3.980000; Pt_y = 0.645000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(113) = {77, 78};
Line(114) = {78, 79};
Line(115) = {79, 80};
Line(116) = {80, 77};
Line Loop(19) = { 113, 114, 115, 116  };
Via20[0] = news;
Plane Surface(Via20[0]) = { 19 };
Line(117) = {77,73};
Line(118) = {78,74};
Line(119) = {79,75};
Line(120) = {80,76};
Via20[2] = news;
Line Loop(Via20[2]) = { 109, -118, -113, 117 };
Plane Surface(Via20[2]) = {Via20[2]};
Via20[3] = news;
Line Loop(Via20[3]) = { 110, -119, -114, 118 };
Plane Surface(Via20[3]) = {Via20[3]};
Via20[4] = news;
Line Loop(Via20[4]) = { 111, -120, -115, 119 };
Plane Surface(Via20[4]) = {Via20[4]};
Via20[5] = news;
Line Loop(Via20[5]) = { 112, -117, -116, 120 };
Plane Surface(Via20[5]) = {Via20[5]};

// Start Poly Extrude Via22[] Local Interconnect Contact
Via22[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 85; Pt_x = 0.655000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 86; Pt_x = 0.485000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 87; Pt_x = 0.485000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 88; Pt_x = 0.655000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(125) = {85, 86};
Line(126) = {86, 87};
Line(127) = {87, 88};
Line(128) = {88, 85};
Line Loop(21) = { 125, 126, 127, 128  };
Via22[0] = news;
Plane Surface(Via22[0]) = { 21 };
Line(129) = {85,81};
Line(130) = {86,82};
Line(131) = {87,83};
Line(132) = {88,84};
Via22[2] = news;
Line Loop(Via22[2]) = { 121, -130, -125, 129 };
Plane Surface(Via22[2]) = {Via22[2]};
Via22[3] = news;
Line Loop(Via22[3]) = { 122, -131, -126, 130 };
Plane Surface(Via22[3]) = {Via22[3]};
Via22[4] = news;
Line Loop(Via22[4]) = { 123, -132, -127, 131 };
Plane Surface(Via22[4]) = {Via22[4]};
Via22[5] = news;
Line Loop(Via22[5]) = { 124, -129, -128, 132 };
Plane Surface(Via22[5]) = {Via22[5]};

// Start Poly Extrude Via24[] Local Interconnect Contact
Via24[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 93; Pt_x = 1.095000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 94; Pt_x = 0.925000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 95; Pt_x = 0.925000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 96; Pt_x = 1.095000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(137) = {93, 94};
Line(138) = {94, 95};
Line(139) = {95, 96};
Line(140) = {96, 93};
Line Loop(23) = { 137, 138, 139, 140  };
Via24[0] = news;
Plane Surface(Via24[0]) = { 23 };
Line(141) = {93,89};
Line(142) = {94,90};
Line(143) = {95,91};
Line(144) = {96,92};
Via24[2] = news;
Line Loop(Via24[2]) = { 133, -142, -137, 141 };
Plane Surface(Via24[2]) = {Via24[2]};
Via24[3] = news;
Line Loop(Via24[3]) = { 134, -143, -138, 142 };
Plane Surface(Via24[3]) = {Via24[3]};
Via24[4] = news;
Line Loop(Via24[4]) = { 135, -144, -139, 143 };
Plane Surface(Via24[4]) = {Via24[4]};
Via24[5] = news;
Line Loop(Via24[5]) = { 136, -141, -140, 144 };
Plane Surface(Via24[5]) = {Via24[5]};

// Start Poly Extrude Via26[] Local Interconnect Contact
Via26[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 101; Pt_x = 3.385000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 102; Pt_x = 3.215000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 103; Pt_x = 3.215000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 104; Pt_x = 3.385000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(149) = {101, 102};
Line(150) = {102, 103};
Line(151) = {103, 104};
Line(152) = {104, 101};
Line Loop(25) = { 149, 150, 151, 152  };
Via26[0] = news;
Plane Surface(Via26[0]) = { 25 };
Line(153) = {101,97};
Line(154) = {102,98};
Line(155) = {103,99};
Line(156) = {104,100};
Via26[2] = news;
Line Loop(Via26[2]) = { 145, -154, -149, 153 };
Plane Surface(Via26[2]) = {Via26[2]};
Via26[3] = news;
Line Loop(Via26[3]) = { 146, -155, -150, 154 };
Plane Surface(Via26[3]) = {Via26[3]};
Via26[4] = news;
Line Loop(Via26[4]) = { 147, -156, -151, 155 };
Plane Surface(Via26[4]) = {Via26[4]};
Via26[5] = news;
Line Loop(Via26[5]) = { 148, -153, -152, 156 };
Plane Surface(Via26[5]) = {Via26[5]};

// Start Poly Extrude Via28[] Local Interconnect Contact
Via28[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 109; Pt_x = 0.085000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 110; Pt_x = -0.085000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 111; Pt_x = -0.085000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 112; Pt_x = 0.085000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(161) = {109, 110};
Line(162) = {110, 111};
Line(163) = {111, 112};
Line(164) = {112, 109};
Line Loop(27) = { 161, 162, 163, 164  };
Via28[0] = news;
Plane Surface(Via28[0]) = { 27 };
Line(165) = {109,105};
Line(166) = {110,106};
Line(167) = {111,107};
Line(168) = {112,108};
Via28[2] = news;
Line Loop(Via28[2]) = { 157, -166, -161, 165 };
Plane Surface(Via28[2]) = {Via28[2]};
Via28[3] = news;
Line Loop(Via28[3]) = { 158, -167, -162, 166 };
Plane Surface(Via28[3]) = {Via28[3]};
Via28[4] = news;
Line Loop(Via28[4]) = { 159, -168, -163, 167 };
Plane Surface(Via28[4]) = {Via28[4]};
Via28[5] = news;
Line Loop(Via28[5]) = { 160, -165, -164, 168 };
Plane Surface(Via28[5]) = {Via28[5]};

// Start Poly Extrude Via30[] Local Interconnect Contact
Via30[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 117; Pt_x = 1.665000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 118; Pt_x = 1.495000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 119; Pt_x = 1.495000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 120; Pt_x = 1.665000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(173) = {117, 118};
Line(174) = {118, 119};
Line(175) = {119, 120};
Line(176) = {120, 117};
Line Loop(29) = { 173, 174, 175, 176  };
Via30[0] = news;
Plane Surface(Via30[0]) = { 29 };
Line(177) = {117,113};
Line(178) = {118,114};
Line(179) = {119,115};
Line(180) = {120,116};
Via30[2] = news;
Line Loop(Via30[2]) = { 169, -178, -173, 177 };
Plane Surface(Via30[2]) = {Via30[2]};
Via30[3] = news;
Line Loop(Via30[3]) = { 170, -179, -174, 178 };
Plane Surface(Via30[3]) = {Via30[3]};
Via30[4] = news;
Line Loop(Via30[4]) = { 171, -180, -175, 179 };
Plane Surface(Via30[4]) = {Via30[4]};
Via30[5] = news;
Line Loop(Via30[5]) = { 172, -177, -176, 180 };
Plane Surface(Via30[5]) = {Via30[5]};

// Start Poly Extrude Via32[] Local Interconnect Contact
Via32[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 125; Pt_x = 4.935000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 126; Pt_x = 4.765000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 127; Pt_x = 4.765000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 128; Pt_x = 4.935000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(185) = {125, 126};
Line(186) = {126, 127};
Line(187) = {127, 128};
Line(188) = {128, 125};
Line Loop(31) = { 185, 186, 187, 188  };
Via32[0] = news;
Plane Surface(Via32[0]) = { 31 };
Line(189) = {125,121};
Line(190) = {126,122};
Line(191) = {127,123};
Line(192) = {128,124};
Via32[2] = news;
Line Loop(Via32[2]) = { 181, -190, -185, 189 };
Plane Surface(Via32[2]) = {Via32[2]};
Via32[3] = news;
Line Loop(Via32[3]) = { 182, -191, -186, 190 };
Plane Surface(Via32[3]) = {Via32[3]};
Via32[4] = news;
Line Loop(Via32[4]) = { 183, -192, -187, 191 };
Plane Surface(Via32[4]) = {Via32[4]};
Via32[5] = news;
Line Loop(Via32[5]) = { 184, -189, -188, 192 };
Plane Surface(Via32[5]) = {Via32[5]};

// Start Poly Extrude Via34[] Local Interconnect Contact
Via34[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 133; Pt_x = 4.355000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 134; Pt_x = 4.185000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 135; Pt_x = 4.185000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 136; Pt_x = 4.355000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(197) = {133, 134};
Line(198) = {134, 135};
Line(199) = {135, 136};
Line(200) = {136, 133};
Line Loop(33) = { 197, 198, 199, 200  };
Via34[0] = news;
Plane Surface(Via34[0]) = { 33 };
Line(201) = {133,129};
Line(202) = {134,130};
Line(203) = {135,131};
Line(204) = {136,132};
Via34[2] = news;
Line Loop(Via34[2]) = { 193, -202, -197, 201 };
Plane Surface(Via34[2]) = {Via34[2]};
Via34[3] = news;
Line Loop(Via34[3]) = { 194, -203, -198, 202 };
Plane Surface(Via34[3]) = {Via34[3]};
Via34[4] = news;
Line Loop(Via34[4]) = { 195, -204, -199, 203 };
Plane Surface(Via34[4]) = {Via34[4]};
Via34[5] = news;
Line Loop(Via34[5]) = { 196, -201, -200, 204 };
Plane Surface(Via34[5]) = {Via34[5]};

// Start Poly Extrude Via36[] Local Interconnect Contact
Via36[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 141; Pt_x = 4.015000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 142; Pt_x = 3.845000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 143; Pt_x = 3.845000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 144; Pt_x = 4.015000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(209) = {141, 142};
Line(210) = {142, 143};
Line(211) = {143, 144};
Line(212) = {144, 141};
Line Loop(35) = { 209, 210, 211, 212  };
Via36[0] = news;
Plane Surface(Via36[0]) = { 35 };
Line(213) = {141,137};
Line(214) = {142,138};
Line(215) = {143,139};
Line(216) = {144,140};
Via36[2] = news;
Line Loop(Via36[2]) = { 205, -214, -209, 213 };
Plane Surface(Via36[2]) = {Via36[2]};
Via36[3] = news;
Line Loop(Via36[3]) = { 206, -215, -210, 214 };
Plane Surface(Via36[3]) = {Via36[3]};
Via36[4] = news;
Line Loop(Via36[4]) = { 207, -216, -211, 215 };
Plane Surface(Via36[4]) = {Via36[4]};
Via36[5] = news;
Line Loop(Via36[5]) = { 208, -213, -212, 216 };
Plane Surface(Via36[5]) = {Via36[5]};

// Start Poly Extrude Via38[] Local Interconnect Contact
Via38[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 149; Pt_x = 0.705000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 150; Pt_x = 0.535000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 151; Pt_x = 0.535000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 152; Pt_x = 0.705000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(221) = {149, 150};
Line(222) = {150, 151};
Line(223) = {151, 152};
Line(224) = {152, 149};
Line Loop(37) = { 221, 222, 223, 224  };
Via38[0] = news;
Plane Surface(Via38[0]) = { 37 };
Line(225) = {149,145};
Line(226) = {150,146};
Line(227) = {151,147};
Line(228) = {152,148};
Via38[2] = news;
Line Loop(Via38[2]) = { 217, -226, -221, 225 };
Plane Surface(Via38[2]) = {Via38[2]};
Via38[3] = news;
Line Loop(Via38[3]) = { 218, -227, -222, 226 };
Plane Surface(Via38[3]) = {Via38[3]};
Via38[4] = news;
Line Loop(Via38[4]) = { 219, -228, -223, 227 };
Plane Surface(Via38[4]) = {Via38[4]};
Via38[5] = news;
Line Loop(Via38[5]) = { 220, -225, -224, 228 };
Plane Surface(Via38[5]) = {Via38[5]};

// Start Poly Extrude Via40[] Local Interconnect Contact
Via40[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 157; Pt_x = 1.045000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 158; Pt_x = 0.875000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 159; Pt_x = 0.875000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 160; Pt_x = 1.045000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(233) = {157, 158};
Line(234) = {158, 159};
Line(235) = {159, 160};
Line(236) = {160, 157};
Line Loop(39) = { 233, 234, 235, 236  };
Via40[0] = news;
Plane Surface(Via40[0]) = { 39 };
Line(237) = {157,153};
Line(238) = {158,154};
Line(239) = {159,155};
Line(240) = {160,156};
Via40[2] = news;
Line Loop(Via40[2]) = { 229, -238, -233, 237 };
Plane Surface(Via40[2]) = {Via40[2]};
Via40[3] = news;
Line Loop(Via40[3]) = { 230, -239, -234, 238 };
Plane Surface(Via40[3]) = {Via40[3]};
Via40[4] = news;
Line Loop(Via40[4]) = { 231, -240, -235, 239 };
Plane Surface(Via40[4]) = {Via40[4]};
Via40[5] = news;
Line Loop(Via40[5]) = { 232, -237, -236, 240 };
Plane Surface(Via40[5]) = {Via40[5]};
//Start Extrude Hole Definition for polygon :Via42 (Diffusion)
//Start Extrude Hole Definition for polygon :Via46 (Diffusion)

// Start Poly Extrude Via44[] Diffusion
Via44[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 173; Pt_x = 4.480000; Pt_y = 0.980000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 174; Pt_x = 3.750000; Pt_y = 0.980000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 175; Pt_x = 3.750000; Pt_y = 0.480000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 176; Pt_x = 4.480000; Pt_y = 0.480000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(253) = {173, 174};
Line(254) = {174, 175};
Line(255) = {175, 176};
Line(256) = {176, 173};
Line Loop(43) = { 253, 254, 255, 256  };
Via44[0] = news;
Plane Surface(Via44[0]) = { 43 };
Line(257) = {173,165};
Line(258) = {174,166};
Line(259) = {175,167};
Line(260) = {176,168};
Via44[2] = news;
Line Loop(Via44[2]) = { 245, -258, -253, 257 };
Plane Surface(Via44[2]) = {Via44[2]};
Via44[3] = news;
Line Loop(Via44[3]) = { 246, -259, -254, 258 };
Plane Surface(Via44[3]) = {Via44[3]};
Via44[4] = news;
Line Loop(Via44[4]) = { 247, -260, -255, 259 };
Plane Surface(Via44[4]) = {Via44[4]};
Via44[5] = news;
Line Loop(Via44[5]) = { 248, -257, -256, 260 };
Plane Surface(Via44[5]) = {Via44[5]};

// Start Poly Extrude Via46[] Dielec-Diffusion
Via46[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 177; Pt_x = 4.750000; Pt_y = 0.100000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 178; Pt_x = 4.750000; Pt_y = 1.350000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 179; Pt_x = 3.400000; Pt_y = 1.350000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 180; Pt_x = 3.400000; Pt_y = 0.100000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(261) = {177, 178};
Line(262) = {178, 179};
Line(263) = {179, 180};
Line(264) = {180, 177};
Line Loop(45) = { 261, 262, 263, 264  };
Line(265) = {177,169};
Line(266) = {178,170};
Line(267) = {179,171};
Line(268) = {180,172};
Via46[2] = news;
Line Loop(Via46[2]) = { 249, -266, -261, 265 };
Plane Surface(Via46[2]) = {Via46[2]};
Via46[3] = news;
Line Loop(Via46[3]) = { 250, -267, -262, 266 };
Plane Surface(Via46[3]) = {Via46[3]};
Via46[4] = news;
Line Loop(Via46[4]) = { 251, -268, -263, 267 };
Plane Surface(Via46[4]) = {Via46[4]};
Via46[5] = news;
Line Loop(Via46[5]) = { 252, -265, -264, 268 };
Plane Surface(Via46[5]) = {Via46[5]};

// Start Poly Extrude Via42[] Diffusion
Via42[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 181; Pt_x = 4.950000; Pt_y = 1.550000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 182; Pt_x = 3.200000; Pt_y = 1.550000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 183; Pt_x = 3.200000; Pt_y = -0.100000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 184; Pt_x = 4.950000; Pt_y = -0.100000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(269) = {181, 182};
Line(270) = {182, 183};
Line(271) = {183, 184};
Line(272) = {184, 181};
Line Loop(41) = { 269, 270, 271, 272  };
Via42[0] = news;
Plane Surface(Via42[0]) = { 41, 45};
Line(273) = {181,161};
Line(274) = {182,162};
Line(275) = {183,163};
Line(276) = {184,164};
Via42[2] = news;
Line Loop(Via42[2]) = { 241, -274, -269, 273 };
Plane Surface(Via42[2]) = {Via42[2]};
Via42[3] = news;
Line Loop(Via42[3]) = { 242, -275, -270, 274 };
Plane Surface(Via42[3]) = {Via42[3]};
Via42[4] = news;
Line Loop(Via42[4]) = { 243, -276, -271, 275 };
Plane Surface(Via42[4]) = {Via42[4]};
Via42[5] = news;
Line Loop(Via42[5]) = { 244, -273, -272, 276 };
Plane Surface(Via42[5]) = {Via42[5]};
//Start Extrude Hole Definition for polygon :Via48 (Diffusion)
//Start Extrude Hole Definition for polygon :Via52 (Diffusion)

// Start Poly Extrude Via50[] Diffusion
Via50[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 197; Pt_x = 1.155000; Pt_y = 0.975000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 198; Pt_x = 0.425000; Pt_y = 0.975000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 199; Pt_x = 0.425000; Pt_y = 0.475000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 200; Pt_x = 1.155000; Pt_y = 0.475000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(289) = {197, 198};
Line(290) = {198, 199};
Line(291) = {199, 200};
Line(292) = {200, 197};
Line Loop(49) = { 289, 290, 291, 292  };
Via50[0] = news;
Plane Surface(Via50[0]) = { 49 };
Line(293) = {197,189};
Line(294) = {198,190};
Line(295) = {199,191};
Line(296) = {200,192};
Via50[2] = news;
Line Loop(Via50[2]) = { 281, -294, -289, 293 };
Plane Surface(Via50[2]) = {Via50[2]};
Via50[3] = news;
Line Loop(Via50[3]) = { 282, -295, -290, 294 };
Plane Surface(Via50[3]) = {Via50[3]};
Via50[4] = news;
Line Loop(Via50[4]) = { 283, -296, -291, 295 };
Plane Surface(Via50[4]) = {Via50[4]};
Via50[5] = news;
Line Loop(Via50[5]) = { 284, -293, -292, 296 };
Plane Surface(Via50[5]) = {Via50[5]};

// Start Poly Extrude Via52[] Dielec-Diffusion
Via52[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 201; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 202; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 203; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 204; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(297) = {201, 202};
Line(298) = {202, 203};
Line(299) = {203, 204};
Line(300) = {204, 201};
Line Loop(51) = { 297, 298, 299, 300  };
Line(301) = {201,193};
Line(302) = {202,194};
Line(303) = {203,195};
Line(304) = {204,196};
Via52[2] = news;
Line Loop(Via52[2]) = { 285, -302, -297, 301 };
Plane Surface(Via52[2]) = {Via52[2]};
Via52[3] = news;
Line Loop(Via52[3]) = { 286, -303, -298, 302 };
Plane Surface(Via52[3]) = {Via52[3]};
Via52[4] = news;
Line Loop(Via52[4]) = { 287, -304, -299, 303 };
Plane Surface(Via52[4]) = {Via52[4]};
Via52[5] = news;
Line Loop(Via52[5]) = { 288, -301, -300, 304 };
Plane Surface(Via52[5]) = {Via52[5]};

// Start Poly Extrude Via48[] Diffusion
Via48[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 205; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 206; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 207; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Pt_i = 208; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.326000; Pt_cl = 0.600000*cl3; 
Call PointElemSize; 
Line(305) = {205, 206};
Line(306) = {206, 207};
Line(307) = {207, 208};
Line(308) = {208, 205};
Line Loop(47) = { 305, 306, 307, 308  };
Via48[0] = news;
Plane Surface(Via48[0]) = { 47, 51};
Line(309) = {205,185};
Line(310) = {206,186};
Line(311) = {207,187};
Line(312) = {208,188};
Via48[2] = news;
Line Loop(Via48[2]) = { 277, -310, -305, 309 };
Plane Surface(Via48[2]) = {Via48[2]};
Via48[3] = news;
Line Loop(Via48[3]) = { 278, -311, -306, 310 };
Plane Surface(Via48[3]) = {Via48[3]};
Via48[4] = news;
Line Loop(Via48[4]) = { 279, -312, -307, 311 };
Plane Surface(Via48[4]) = {Via48[4]};
Via48[5] = news;
Line Loop(Via48[5]) = { 280, -309, -308, 312 };
Plane Surface(Via48[5]) = {Via48[5]};
//Start Extrude Hole Definition for polygon :Via54 (Tap)
//Start Extrude Hole Definition for polygon :Via58 (Tap)

// Start Poly Extrude Via56[] Tap
Via56[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 221; Pt_x = 4.480000; Pt_y = 0.980000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 222; Pt_x = 3.750000; Pt_y = 0.980000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 223; Pt_x = 3.750000; Pt_y = 0.480000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 224; Pt_x = 4.480000; Pt_y = 0.480000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(325) = {221, 222};
Line(326) = {222, 223};
Line(327) = {223, 224};
Line(328) = {224, 221};
Line Loop(55) = { 325, 326, 327, 328  };
Via56[0] = news;
Plane Surface(Via56[0]) = { 55 };
Line(329) = {221,213};
Line(330) = {222,214};
Line(331) = {223,215};
Line(332) = {224,216};
Via56[2] = news;
Line Loop(Via56[2]) = { 317, -330, -325, 329 };
Plane Surface(Via56[2]) = {Via56[2]};
Via56[3] = news;
Line Loop(Via56[3]) = { 318, -331, -326, 330 };
Plane Surface(Via56[3]) = {Via56[3]};
Via56[4] = news;
Line Loop(Via56[4]) = { 319, -332, -327, 331 };
Plane Surface(Via56[4]) = {Via56[4]};
Via56[5] = news;
Line Loop(Via56[5]) = { 320, -329, -328, 332 };
Plane Surface(Via56[5]) = {Via56[5]};

// Start Poly Extrude Via58[] Dielec-Tap
Via58[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 225; Pt_x = 4.750000; Pt_y = 0.100000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 226; Pt_x = 4.750000; Pt_y = 1.350000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 227; Pt_x = 3.400000; Pt_y = 1.350000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 228; Pt_x = 3.400000; Pt_y = 0.100000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(333) = {225, 226};
Line(334) = {226, 227};
Line(335) = {227, 228};
Line(336) = {228, 225};
Line Loop(57) = { 333, 334, 335, 336  };
Line(337) = {225,217};
Line(338) = {226,218};
Line(339) = {227,219};
Line(340) = {228,220};
Via58[2] = news;
Line Loop(Via58[2]) = { 321, -338, -333, 337 };
Plane Surface(Via58[2]) = {Via58[2]};
Via58[3] = news;
Line Loop(Via58[3]) = { 322, -339, -334, 338 };
Plane Surface(Via58[3]) = {Via58[3]};
Via58[4] = news;
Line Loop(Via58[4]) = { 323, -340, -335, 339 };
Plane Surface(Via58[4]) = {Via58[4]};
Via58[5] = news;
Line Loop(Via58[5]) = { 324, -337, -336, 340 };
Plane Surface(Via58[5]) = {Via58[5]};

// Start Poly Extrude Via54[] Tap
Via54[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 229; Pt_x = 4.950000; Pt_y = 1.550000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 230; Pt_x = 3.200000; Pt_y = 1.550000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 231; Pt_x = 3.200000; Pt_y = -0.100000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 232; Pt_x = 4.950000; Pt_y = -0.100000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(341) = {229, 230};
Line(342) = {230, 231};
Line(343) = {231, 232};
Line(344) = {232, 229};
Line Loop(53) = { 341, 342, 343, 344  };
Via54[0] = news;
Plane Surface(Via54[0]) = { 53, 57};
Line(345) = {229,209};
Line(346) = {230,210};
Line(347) = {231,211};
Line(348) = {232,212};
Via54[2] = news;
Line Loop(Via54[2]) = { 313, -346, -341, 345 };
Plane Surface(Via54[2]) = {Via54[2]};
Via54[3] = news;
Line Loop(Via54[3]) = { 314, -347, -342, 346 };
Plane Surface(Via54[3]) = {Via54[3]};
Via54[4] = news;
Line Loop(Via54[4]) = { 315, -348, -343, 347 };
Plane Surface(Via54[4]) = {Via54[4]};
Via54[5] = news;
Line Loop(Via54[5]) = { 316, -345, -344, 348 };
Plane Surface(Via54[5]) = {Via54[5]};
//Start Extrude Hole Definition for polygon :Via60 (Tap)
//Start Extrude Hole Definition for polygon :Via64 (Tap)

// Start Poly Extrude Via62[] Tap
Via62[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 245; Pt_x = 1.155000; Pt_y = 0.975000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 246; Pt_x = 0.425000; Pt_y = 0.975000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 247; Pt_x = 0.425000; Pt_y = 0.475000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 248; Pt_x = 1.155000; Pt_y = 0.475000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(361) = {245, 246};
Line(362) = {246, 247};
Line(363) = {247, 248};
Line(364) = {248, 245};
Line Loop(61) = { 361, 362, 363, 364  };
Via62[0] = news;
Plane Surface(Via62[0]) = { 61 };
Line(365) = {245,237};
Line(366) = {246,238};
Line(367) = {247,239};
Line(368) = {248,240};
Via62[2] = news;
Line Loop(Via62[2]) = { 353, -366, -361, 365 };
Plane Surface(Via62[2]) = {Via62[2]};
Via62[3] = news;
Line Loop(Via62[3]) = { 354, -367, -362, 366 };
Plane Surface(Via62[3]) = {Via62[3]};
Via62[4] = news;
Line Loop(Via62[4]) = { 355, -368, -363, 367 };
Plane Surface(Via62[4]) = {Via62[4]};
Via62[5] = news;
Line Loop(Via62[5]) = { 356, -365, -364, 368 };
Plane Surface(Via62[5]) = {Via62[5]};

// Start Poly Extrude Via64[] Dielec-Tap
Via64[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 249; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 250; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 251; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 252; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(369) = {249, 250};
Line(370) = {250, 251};
Line(371) = {251, 252};
Line(372) = {252, 249};
Line Loop(63) = { 369, 370, 371, 372  };
Line(373) = {249,241};
Line(374) = {250,242};
Line(375) = {251,243};
Line(376) = {252,244};
Via64[2] = news;
Line Loop(Via64[2]) = { 357, -374, -369, 373 };
Plane Surface(Via64[2]) = {Via64[2]};
Via64[3] = news;
Line Loop(Via64[3]) = { 358, -375, -370, 374 };
Plane Surface(Via64[3]) = {Via64[3]};
Via64[4] = news;
Line Loop(Via64[4]) = { 359, -376, -371, 375 };
Plane Surface(Via64[4]) = {Via64[4]};
Via64[5] = news;
Line Loop(Via64[5]) = { 360, -373, -372, 376 };
Plane Surface(Via64[5]) = {Via64[5]};

// Start Poly Extrude Via60[] Tap
Via60[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 253; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 254; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 255; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Pt_i = 256; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.326000; Pt_cl = 0.600000*cl4; 
Call PointElemSize; 
Line(377) = {253, 254};
Line(378) = {254, 255};
Line(379) = {255, 256};
Line(380) = {256, 253};
Line Loop(59) = { 377, 378, 379, 380  };
Via60[0] = news;
Plane Surface(Via60[0]) = { 59, 63};
Line(381) = {253,233};
Line(382) = {254,234};
Line(383) = {255,235};
Line(384) = {256,236};
Via60[2] = news;
Line Loop(Via60[2]) = { 349, -382, -377, 381 };
Plane Surface(Via60[2]) = {Via60[2]};
Via60[3] = news;
Line Loop(Via60[3]) = { 350, -383, -378, 382 };
Plane Surface(Via60[3]) = {Via60[3]};
Via60[4] = news;
Line Loop(Via60[4]) = { 351, -384, -379, 383 };
Plane Surface(Via60[4]) = {Via60[4]};
Via60[5] = news;
Line Loop(Via60[5]) = { 352, -381, -380, 384 };
Plane Surface(Via60[5]) = {Via60[5]};

// Start Poly Extrude Via66[] Metal Contact
Via66[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 261; Pt_x = 3.980000; Pt_y = 0.815000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 262; Pt_x = 3.810000; Pt_y = 0.815000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 263; Pt_x = 3.810000; Pt_y = 0.645000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 264; Pt_x = 3.980000; Pt_y = 0.645000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(389) = {261, 262};
Line(390) = {262, 263};
Line(391) = {263, 264};
Line(392) = {264, 261};
Line Loop(65) = { 389, 390, 391, 392  };
Via66[0] = news;
Plane Surface(Via66[0]) = { 65 };
Line(393) = {261,257};
Line(394) = {262,258};
Line(395) = {263,259};
Line(396) = {264,260};
Via66[2] = news;
Line Loop(Via66[2]) = { 385, -394, -389, 393 };
Plane Surface(Via66[2]) = {Via66[2]};
Via66[3] = news;
Line Loop(Via66[3]) = { 386, -395, -390, 394 };
Plane Surface(Via66[3]) = {Via66[3]};
Via66[4] = news;
Line Loop(Via66[4]) = { 387, -396, -391, 395 };
Plane Surface(Via66[4]) = {Via66[4]};
Via66[5] = news;
Line Loop(Via66[5]) = { 388, -393, -392, 396 };
Plane Surface(Via66[5]) = {Via66[5]};

// Start Poly Extrude Via68[] Metal Contact
Via68[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 269; Pt_x = 4.420000; Pt_y = 0.815000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 270; Pt_x = 4.250000; Pt_y = 0.815000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 271; Pt_x = 4.250000; Pt_y = 0.645000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 272; Pt_x = 4.420000; Pt_y = 0.645000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(401) = {269, 270};
Line(402) = {270, 271};
Line(403) = {271, 272};
Line(404) = {272, 269};
Line Loop(67) = { 401, 402, 403, 404  };
Via68[0] = news;
Plane Surface(Via68[0]) = { 67 };
Line(405) = {269,265};
Line(406) = {270,266};
Line(407) = {271,267};
Line(408) = {272,268};
Via68[2] = news;
Line Loop(Via68[2]) = { 397, -406, -401, 405 };
Plane Surface(Via68[2]) = {Via68[2]};
Via68[3] = news;
Line Loop(Via68[3]) = { 398, -407, -402, 406 };
Plane Surface(Via68[3]) = {Via68[3]};
Via68[4] = news;
Line Loop(Via68[4]) = { 399, -408, -403, 407 };
Plane Surface(Via68[4]) = {Via68[4]};
Via68[5] = news;
Line Loop(Via68[5]) = { 400, -405, -404, 408 };
Plane Surface(Via68[5]) = {Via68[5]};

// Start Poly Extrude Via70[] Metal Contact
Via70[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 277; Pt_x = 0.655000; Pt_y = 0.810000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 278; Pt_x = 0.485000; Pt_y = 0.810000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 279; Pt_x = 0.485000; Pt_y = 0.640000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 280; Pt_x = 0.655000; Pt_y = 0.640000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(413) = {277, 278};
Line(414) = {278, 279};
Line(415) = {279, 280};
Line(416) = {280, 277};
Line Loop(69) = { 413, 414, 415, 416  };
Via70[0] = news;
Plane Surface(Via70[0]) = { 69 };
Line(417) = {277,273};
Line(418) = {278,274};
Line(419) = {279,275};
Line(420) = {280,276};
Via70[2] = news;
Line Loop(Via70[2]) = { 409, -418, -413, 417 };
Plane Surface(Via70[2]) = {Via70[2]};
Via70[3] = news;
Line Loop(Via70[3]) = { 410, -419, -414, 418 };
Plane Surface(Via70[3]) = {Via70[3]};
Via70[4] = news;
Line Loop(Via70[4]) = { 411, -420, -415, 419 };
Plane Surface(Via70[4]) = {Via70[4]};
Via70[5] = news;
Line Loop(Via70[5]) = { 412, -417, -416, 420 };
Plane Surface(Via70[5]) = {Via70[5]};

// Start Poly Extrude Via72[] Metal Contact
Via72[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 285; Pt_x = 1.095000; Pt_y = 0.810000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 286; Pt_x = 0.925000; Pt_y = 0.810000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 287; Pt_x = 0.925000; Pt_y = 0.640000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 288; Pt_x = 1.095000; Pt_y = 0.640000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(425) = {285, 286};
Line(426) = {286, 287};
Line(427) = {287, 288};
Line(428) = {288, 285};
Line Loop(71) = { 425, 426, 427, 428  };
Via72[0] = news;
Plane Surface(Via72[0]) = { 71 };
Line(429) = {285,281};
Line(430) = {286,282};
Line(431) = {287,283};
Line(432) = {288,284};
Via72[2] = news;
Line Loop(Via72[2]) = { 421, -430, -425, 429 };
Plane Surface(Via72[2]) = {Via72[2]};
Via72[3] = news;
Line Loop(Via72[3]) = { 422, -431, -426, 430 };
Plane Surface(Via72[3]) = {Via72[3]};
Via72[4] = news;
Line Loop(Via72[4]) = { 423, -432, -427, 431 };
Plane Surface(Via72[4]) = {Via72[4]};
Via72[5] = news;
Line Loop(Via72[5]) = { 424, -429, -428, 432 };
Plane Surface(Via72[5]) = {Via72[5]};

// Start Poly Extrude Metal74[] Polysilicon
Metal74[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 293; Pt_x = 4.190000; Pt_y = 1.110000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 294; Pt_x = 4.040000; Pt_y = 1.110000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 295; Pt_x = 4.040000; Pt_y = 0.350000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 296; Pt_x = 4.190000; Pt_y = 0.350000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Line(437) = {293, 294};
Line(438) = {294, 295};
Line(439) = {295, 296};
Line(440) = {296, 293};
Line Loop(73) = { 437, 438, 439, 440  };
Metal74[0] = news;
Plane Surface(Metal74[0]) = { 73 };
Line(441) = {293,289};
Line(442) = {294,290};
Line(443) = {295,291};
Line(444) = {296,292};
Metal74[2] = news;
Line Loop(Metal74[2]) = { 433, -442, -437, 441 };
Plane Surface(Metal74[2]) = {Metal74[2]};
Metal74[3] = news;
Line Loop(Metal74[3]) = { 434, -443, -438, 442 };
Plane Surface(Metal74[3]) = {Metal74[3]};
Metal74[4] = news;
Line Loop(Metal74[4]) = { 435, -444, -439, 443 };
Plane Surface(Metal74[4]) = {Metal74[4]};
Metal74[5] = news;
Line Loop(Metal74[5]) = { 436, -441, -440, 444 };
Plane Surface(Metal74[5]) = {Metal74[5]};

// Start Poly Extrude Metal76[] Polysilicon
Metal76[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 301; Pt_x = 0.865000; Pt_y = 1.105000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 302; Pt_x = 0.715000; Pt_y = 1.105000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 303; Pt_x = 0.715000; Pt_y = 0.345000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 304; Pt_x = 0.865000; Pt_y = 0.345000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Line(449) = {301, 302};
Line(450) = {302, 303};
Line(451) = {303, 304};
Line(452) = {304, 301};
Line Loop(75) = { 449, 450, 451, 452  };
Metal76[0] = news;
Plane Surface(Metal76[0]) = { 75 };
Line(453) = {301,297};
Line(454) = {302,298};
Line(455) = {303,299};
Line(456) = {304,300};
Metal76[2] = news;
Line Loop(Metal76[2]) = { 445, -454, -449, 453 };
Plane Surface(Metal76[2]) = {Metal76[2]};
Metal76[3] = news;
Line Loop(Metal76[3]) = { 446, -455, -450, 454 };
Plane Surface(Metal76[3]) = {Metal76[3]};
Metal76[4] = news;
Line Loop(Metal76[4]) = { 447, -456, -451, 455 };
Plane Surface(Metal76[4]) = {Metal76[4]};
Metal76[5] = news;
Line Loop(Metal76[5]) = { 448, -453, -452, 456 };
Plane Surface(Metal76[5]) = {Metal76[5]};
// Bottom Surface Modify
Delete {Surface { 80 }; }
Plane Surface(80) = { 80, 19 };
// Bottom Surface Modify
Delete {Surface { 82 }; }
Plane Surface(82) = { 82, 17 };
// Bottom Surface Modify
Delete {Surface { 78 }; }
Plane Surface(78) = { 78, 35, 33, 31, 25, 13, 11, 7, 3, 84, 84 };
//Start Extrude Hole Definition for polygon :Metal78 (Local Interconnect)
//Start Extrude Hole Definition for polygon :Metal84 (Local Interconnect)

// Start Poly Extrude Metal80[] Local Interconnect
Metal80[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 321; Pt_x = 3.980000; Pt_y = 1.000000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 322; Pt_x = 3.810000; Pt_y = 1.000000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 323; Pt_x = 3.810000; Pt_y = 0.460000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 324; Pt_x = 3.980000; Pt_y = 0.460000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(473) = {321, 322};
Line(474) = {322, 323};
Line(475) = {323, 324};
Line(476) = {324, 321};
Line Loop(79) = { 473, 474, 475, 476  };
Line(477) = {321,309};
Line(478) = {322,310};
Line(479) = {323,311};
Line(480) = {324,312};
Metal80[2] = news;
Line Loop(Metal80[2]) = { 461, -478, -473, 477 };
Plane Surface(Metal80[2]) = {Metal80[2]};
Metal80[3] = news;
Line Loop(Metal80[3]) = { 462, -479, -474, 478 };
Plane Surface(Metal80[3]) = {Metal80[3]};
Metal80[4] = news;
Line Loop(Metal80[4]) = { 463, -480, -475, 479 };
Plane Surface(Metal80[4]) = {Metal80[4]};
Metal80[5] = news;
Line Loop(Metal80[5]) = { 464, -477, -476, 480 };
Plane Surface(Metal80[5]) = {Metal80[5]};

// Start Poly Extrude Metal82[] Local Interconnect
Metal82[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 325; Pt_x = 4.420000; Pt_y = 1.000000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 326; Pt_x = 4.250000; Pt_y = 1.000000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 327; Pt_x = 4.250000; Pt_y = 0.460000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 328; Pt_x = 4.420000; Pt_y = 0.460000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(481) = {325, 326};
Line(482) = {326, 327};
Line(483) = {327, 328};
Line(484) = {328, 325};
Line Loop(81) = { 481, 482, 483, 484  };
Line(485) = {325,313};
Line(486) = {326,314};
Line(487) = {327,315};
Line(488) = {328,316};
Metal82[2] = news;
Line Loop(Metal82[2]) = { 465, -486, -481, 485 };
Plane Surface(Metal82[2]) = {Metal82[2]};
Metal82[3] = news;
Line Loop(Metal82[3]) = { 466, -487, -482, 486 };
Plane Surface(Metal82[3]) = {Metal82[3]};
Metal82[4] = news;
Line Loop(Metal82[4]) = { 467, -488, -483, 487 };
Plane Surface(Metal82[4]) = {Metal82[4]};
Metal82[5] = news;
Line Loop(Metal82[5]) = { 468, -485, -484, 488 };
Plane Surface(Metal82[5]) = {Metal82[5]};

// Start Poly Extrude Metal84[] Dielec-Local Interconnect
Metal84[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 329; Pt_x = 4.750000; Pt_y = 0.100000; Pt_z = 1.036000; Pt_cl = 0.330000*cl7; 
Call PointElemSize; 
Pt_i = 330; Pt_x = 4.750000; Pt_y = 1.350000; Pt_z = 1.036000; Pt_cl = 0.330000*cl7; 
Call PointElemSize; 
Pt_i = 331; Pt_x = 3.400000; Pt_y = 1.350000; Pt_z = 1.036000; Pt_cl = 0.350000*cl7; 
Call PointElemSize; 
Pt_i = 332; Pt_x = 3.400000; Pt_y = 0.100000; Pt_z = 1.036000; Pt_cl = 0.360000*cl7; 
Call PointElemSize; 
Line(489) = {329, 330};
Line(490) = {330, 331};
Line(491) = {331, 332};
Line(492) = {332, 329};
Line Loop(83) = { 489, 490, 491, 492  };
Metal84[0] = news;
Plane Surface(Metal84[0]) = { 83, 79, 81};
Line(493) = {329,317};
Line(494) = {330,318};
Line(495) = {331,319};
Line(496) = {332,320};
Metal84[2] = news;
Line Loop(Metal84[2]) = { 469, -494, -489, 493 };
Plane Surface(Metal84[2]) = {Metal84[2]};
Metal84[3] = news;
Line Loop(Metal84[3]) = { 470, -495, -490, 494 };
Plane Surface(Metal84[3]) = {Metal84[3]};
Metal84[4] = news;
Line Loop(Metal84[4]) = { 471, -496, -491, 495 };
Plane Surface(Metal84[4]) = {Metal84[4]};
Metal84[5] = news;
Line Loop(Metal84[5]) = { 472, -493, -492, 496 };
Plane Surface(Metal84[5]) = {Metal84[5]};

// Start Poly Extrude Metal78[] Local Interconnect
Metal78[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 333; Pt_x = 4.950000; Pt_y = 1.550000; Pt_z = 1.036000; Pt_cl = 0.330000*cl7; 
Call PointElemSize; 
Pt_i = 334; Pt_x = 3.200000; Pt_y = 1.550000; Pt_z = 1.036000; Pt_cl = 0.350000*cl7; 
Call PointElemSize; 
Pt_i = 335; Pt_x = 3.200000; Pt_y = -0.100000; Pt_z = 1.036000; Pt_cl = 0.360000*cl7; 
Call PointElemSize; 
Pt_i = 336; Pt_x = 4.950000; Pt_y = -0.100000; Pt_z = 1.036000; Pt_cl = 0.330000*cl7; 
Call PointElemSize; 
Line(497) = {333, 334};
Line(498) = {334, 335};
Line(499) = {335, 336};
Line(500) = {336, 333};
Line Loop(77) = { 497, 498, 499, 500  };
Metal78[0] = news;
Plane Surface(Metal78[0]) = { 77, 83};
Line(501) = {333,305};
Line(502) = {334,306};
Line(503) = {335,307};
Line(504) = {336,308};
Metal78[2] = news;
Line Loop(Metal78[2]) = { 457, -502, -497, 501 };
Plane Surface(Metal78[2]) = {Metal78[2]};
Metal78[3] = news;
Line Loop(Metal78[3]) = { 458, -503, -498, 502 };
Plane Surface(Metal78[3]) = {Metal78[3]};
Metal78[4] = news;
Line Loop(Metal78[4]) = { 459, -504, -499, 503 };
Plane Surface(Metal78[4]) = {Metal78[4]};
Metal78[5] = news;
Line Loop(Metal78[5]) = { 460, -501, -500, 504 };
Plane Surface(Metal78[5]) = {Metal78[5]};
// Top Surface Modify
Metal80[0] = news;
Plane Surface(Metal80[0]) = { 79, 66 };
// Top Surface Modify
Metal82[0] = news;
Plane Surface(Metal82[0]) = { 81, 68 };
// Bottom Surface Modify
Delete {Surface { 88 }; }
Plane Surface(88) = { 88, 21 };
// Bottom Surface Modify
Delete {Surface { 90 }; }
Plane Surface(90) = { 90, 23 };
// Bottom Surface Modify
Delete {Surface { 86 }; }
Plane Surface(86) = { 86, 39, 37, 29, 27, 15, 9, 5, 1, 92, 92 };
//Start Extrude Hole Definition for polygon :Metal86 (Local Interconnect)
//Start Extrude Hole Definition for polygon :Metal92 (Local Interconnect)

// Start Poly Extrude Metal88[] Local Interconnect
Metal88[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 353; Pt_x = 0.655000; Pt_y = 0.995000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 354; Pt_x = 0.485000; Pt_y = 0.995000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 355; Pt_x = 0.485000; Pt_y = 0.455000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 356; Pt_x = 0.655000; Pt_y = 0.455000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(521) = {353, 354};
Line(522) = {354, 355};
Line(523) = {355, 356};
Line(524) = {356, 353};
Line Loop(87) = { 521, 522, 523, 524  };
Line(525) = {353,341};
Line(526) = {354,342};
Line(527) = {355,343};
Line(528) = {356,344};
Metal88[2] = news;
Line Loop(Metal88[2]) = { 509, -526, -521, 525 };
Plane Surface(Metal88[2]) = {Metal88[2]};
Metal88[3] = news;
Line Loop(Metal88[3]) = { 510, -527, -522, 526 };
Plane Surface(Metal88[3]) = {Metal88[3]};
Metal88[4] = news;
Line Loop(Metal88[4]) = { 511, -528, -523, 527 };
Plane Surface(Metal88[4]) = {Metal88[4]};
Metal88[5] = news;
Line Loop(Metal88[5]) = { 512, -525, -524, 528 };
Plane Surface(Metal88[5]) = {Metal88[5]};

// Start Poly Extrude Metal90[] Local Interconnect
Metal90[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 357; Pt_x = 1.095000; Pt_y = 0.995000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 358; Pt_x = 0.925000; Pt_y = 0.995000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 359; Pt_x = 0.925000; Pt_y = 0.455000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 360; Pt_x = 1.095000; Pt_y = 0.455000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(529) = {357, 358};
Line(530) = {358, 359};
Line(531) = {359, 360};
Line(532) = {360, 357};
Line Loop(89) = { 529, 530, 531, 532  };
Line(533) = {357,345};
Line(534) = {358,346};
Line(535) = {359,347};
Line(536) = {360,348};
Metal90[2] = news;
Line Loop(Metal90[2]) = { 513, -534, -529, 533 };
Plane Surface(Metal90[2]) = {Metal90[2]};
Metal90[3] = news;
Line Loop(Metal90[3]) = { 514, -535, -530, 534 };
Plane Surface(Metal90[3]) = {Metal90[3]};
Metal90[4] = news;
Line Loop(Metal90[4]) = { 515, -536, -531, 535 };
Plane Surface(Metal90[4]) = {Metal90[4]};
Metal90[5] = news;
Line Loop(Metal90[5]) = { 516, -533, -532, 536 };
Plane Surface(Metal90[5]) = {Metal90[5]};

// Start Poly Extrude Metal92[] Dielec-Local Interconnect
Metal92[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 361; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 362; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 363; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 364; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Line(537) = {361, 362};
Line(538) = {362, 363};
Line(539) = {363, 364};
Line(540) = {364, 361};
Line Loop(91) = { 537, 538, 539, 540  };
Metal92[0] = news;
Plane Surface(Metal92[0]) = { 91, 87, 89};
Line(541) = {361,349};
Line(542) = {362,350};
Line(543) = {363,351};
Line(544) = {364,352};
Metal92[2] = news;
Line Loop(Metal92[2]) = { 517, -542, -537, 541 };
Plane Surface(Metal92[2]) = {Metal92[2]};
Metal92[3] = news;
Line Loop(Metal92[3]) = { 518, -543, -538, 542 };
Plane Surface(Metal92[3]) = {Metal92[3]};
Metal92[4] = news;
Line Loop(Metal92[4]) = { 519, -544, -539, 543 };
Plane Surface(Metal92[4]) = {Metal92[4]};
Metal92[5] = news;
Line Loop(Metal92[5]) = { 520, -541, -540, 544 };
Plane Surface(Metal92[5]) = {Metal92[5]};

// Start Poly Extrude Metal86[] Local Interconnect
Metal86[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 365; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 366; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 367; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 368; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Line(545) = {365, 366};
Line(546) = {366, 367};
Line(547) = {367, 368};
Line(548) = {368, 365};
Line Loop(85) = { 545, 546, 547, 548  };
Metal86[0] = news;
Plane Surface(Metal86[0]) = { 85, 91};
Line(549) = {365,337};
Line(550) = {366,338};
Line(551) = {367,339};
Line(552) = {368,340};
Metal86[2] = news;
Line Loop(Metal86[2]) = { 505, -550, -545, 549 };
Plane Surface(Metal86[2]) = {Metal86[2]};
Metal86[3] = news;
Line Loop(Metal86[3]) = { 506, -551, -546, 550 };
Plane Surface(Metal86[3]) = {Metal86[3]};
Metal86[4] = news;
Line Loop(Metal86[4]) = { 507, -552, -547, 551 };
Plane Surface(Metal86[4]) = {Metal86[4]};
Metal86[5] = news;
Line Loop(Metal86[5]) = { 508, -549, -548, 552 };
Plane Surface(Metal86[5]) = {Metal86[5]};
// Top Surface Modify
Metal88[0] = news;
Plane Surface(Metal88[0]) = { 87, 70 };
// Top Surface Modify
Metal90[0] = news;
Plane Surface(Metal90[0]) = { 89, 72 };
// Bottom Surface Modify
Delete {Surface { 94 }; }
Plane Surface(94) = { 94, 65 };

// Start Poly Extrude Metal94[] Metal 1
Metal94[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 373; Pt_x = 4.010000; Pt_y = 0.980000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 374; Pt_x = 3.780000; Pt_y = 0.980000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 375; Pt_x = 3.780000; Pt_y = 0.480000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 376; Pt_x = 4.010000; Pt_y = 0.480000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Line(557) = {373, 374};
Line(558) = {374, 375};
Line(559) = {375, 376};
Line(560) = {376, 373};
Line Loop(93) = { 557, 558, 559, 560  };
Metal94[0] = news;
Plane Surface(Metal94[0]) = { 93 };
Line(561) = {373,369};
Line(562) = {374,370};
Line(563) = {375,371};
Line(564) = {376,372};
Metal94[2] = news;
Line Loop(Metal94[2]) = { 553, -562, -557, 561 };
Plane Surface(Metal94[2]) = {Metal94[2]};
Metal94[3] = news;
Line Loop(Metal94[3]) = { 554, -563, -558, 562 };
Plane Surface(Metal94[3]) = {Metal94[3]};
Metal94[4] = news;
Line Loop(Metal94[4]) = { 555, -564, -559, 563 };
Plane Surface(Metal94[4]) = {Metal94[4]};
Metal94[5] = news;
Line Loop(Metal94[5]) = { 556, -561, -560, 564 };
Plane Surface(Metal94[5]) = {Metal94[5]};
// Bottom Surface Modify
Delete {Surface { 96 }; }
Plane Surface(96) = { 96, 67 };

// Start Poly Extrude Metal96[] Metal 1
Metal96[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 381; Pt_x = 4.450000; Pt_y = 0.980000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 382; Pt_x = 4.220000; Pt_y = 0.980000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 383; Pt_x = 4.220000; Pt_y = 0.480000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 384; Pt_x = 4.450000; Pt_y = 0.480000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Line(569) = {381, 382};
Line(570) = {382, 383};
Line(571) = {383, 384};
Line(572) = {384, 381};
Line Loop(95) = { 569, 570, 571, 572  };
Metal96[0] = news;
Plane Surface(Metal96[0]) = { 95 };
Line(573) = {381,377};
Line(574) = {382,378};
Line(575) = {383,379};
Line(576) = {384,380};
Metal96[2] = news;
Line Loop(Metal96[2]) = { 565, -574, -569, 573 };
Plane Surface(Metal96[2]) = {Metal96[2]};
Metal96[3] = news;
Line Loop(Metal96[3]) = { 566, -575, -570, 574 };
Plane Surface(Metal96[3]) = {Metal96[3]};
Metal96[4] = news;
Line Loop(Metal96[4]) = { 567, -576, -571, 575 };
Plane Surface(Metal96[4]) = {Metal96[4]};
Metal96[5] = news;
Line Loop(Metal96[5]) = { 568, -573, -572, 576 };
Plane Surface(Metal96[5]) = {Metal96[5]};
// Bottom Surface Modify
Delete {Surface { 98 }; }
Plane Surface(98) = { 98, 69 };

// Start Poly Extrude Metal98[] Metal 1
Metal98[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 389; Pt_x = 0.685000; Pt_y = 0.975000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 390; Pt_x = 0.455000; Pt_y = 0.975000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 391; Pt_x = 0.455000; Pt_y = 0.475000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 392; Pt_x = 0.685000; Pt_y = 0.475000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Line(581) = {389, 390};
Line(582) = {390, 391};
Line(583) = {391, 392};
Line(584) = {392, 389};
Line Loop(97) = { 581, 582, 583, 584  };
Metal98[0] = news;
Plane Surface(Metal98[0]) = { 97 };
Line(585) = {389,385};
Line(586) = {390,386};
Line(587) = {391,387};
Line(588) = {392,388};
Metal98[2] = news;
Line Loop(Metal98[2]) = { 577, -586, -581, 585 };
Plane Surface(Metal98[2]) = {Metal98[2]};
Metal98[3] = news;
Line Loop(Metal98[3]) = { 578, -587, -582, 586 };
Plane Surface(Metal98[3]) = {Metal98[3]};
Metal98[4] = news;
Line Loop(Metal98[4]) = { 579, -588, -583, 587 };
Plane Surface(Metal98[4]) = {Metal98[4]};
Metal98[5] = news;
Line Loop(Metal98[5]) = { 580, -585, -584, 588 };
Plane Surface(Metal98[5]) = {Metal98[5]};
// Bottom Surface Modify
Delete {Surface { 100 }; }
Plane Surface(100) = { 100, 71 };

// Start Poly Extrude Metal100[] Metal 1
Metal100[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 397; Pt_x = 1.125000; Pt_y = 0.975000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 398; Pt_x = 0.895000; Pt_y = 0.975000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 399; Pt_x = 0.895000; Pt_y = 0.475000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 400; Pt_x = 1.125000; Pt_y = 0.475000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Line(593) = {397, 398};
Line(594) = {398, 399};
Line(595) = {399, 400};
Line(596) = {400, 397};
Line Loop(99) = { 593, 594, 595, 596  };
Metal100[0] = news;
Plane Surface(Metal100[0]) = { 99 };
Line(597) = {397,393};
Line(598) = {398,394};
Line(599) = {399,395};
Line(600) = {400,396};
Metal100[2] = news;
Line Loop(Metal100[2]) = { 589, -598, -593, 597 };
Plane Surface(Metal100[2]) = {Metal100[2]};
Metal100[3] = news;
Line Loop(Metal100[3]) = { 590, -599, -594, 598 };
Plane Surface(Metal100[3]) = {Metal100[3]};
Metal100[4] = news;
Line Loop(Metal100[4]) = { 591, -600, -595, 599 };
Plane Surface(Metal100[4]) = {Metal100[4]};
Metal100[5] = news;
Line Loop(Metal100[5]) = { 592, -597, -596, 600 };
Plane Surface(Metal100[5]) = {Metal100[5]};
//Start Extrude Hole Definition for polygon :Via102 (Local Interconnect Contact)

// Start Poly Extrude Via102[] Dielec-Local Interconnect Contact
Via102[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 405; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 406; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 407; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 408; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(605) = {405, 406};
Line(606) = {406, 407};
Line(607) = {407, 408};
Line(608) = {408, 405};
Line Loop(101) = { 605, 606, 607, 608  };
Line(609) = {405,401};
Line(610) = {406,402};
Line(611) = {407,403};
Line(612) = {408,404};
Via102[2] = news;
Line Loop(Via102[2]) = { 601, -610, -605, 609 };
Plane Surface(Via102[2]) = {Via102[2]};
Via102[3] = news;
Line Loop(Via102[3]) = { 602, -611, -606, 610 };
Plane Surface(Via102[3]) = {Via102[3]};
Via102[4] = news;
Line Loop(Via102[4]) = { 603, -612, -607, 611 };
Plane Surface(Via102[4]) = {Via102[4]};
Via102[5] = news;
Line Loop(Via102[5]) = { 604, -609, -608, 612 };
Plane Surface(Via102[5]) = {Via102[5]};
// Top Surface Modify
Via102[0] = news;
Plane Surface(Via102[0]) = { 101, 86, 78 };
// Top Surface Modify
Via46[0] = news;
Plane Surface(Via46[0]) = { 45, 74, 43, 43 };
// Top Surface Modify
Via52[0] = news;
Plane Surface(Via52[0]) = { 51, 76, 49, 49 };
//Start Extrude Hole Definition for polygon :Via104 (Diffusion)

// Start Poly Extrude Via104[] Dielec-Diffusion
Via104[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 413; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.326000; Pt_cl = 5.000000*cl3; 
Call PointElemSize; 
Pt_i = 414; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.326000; Pt_cl = 5.000000*cl3; 
Call PointElemSize; 
Pt_i = 415; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.326000; Pt_cl = 5.000000*cl3; 
Call PointElemSize; 
Pt_i = 416; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.326000; Pt_cl = 5.000000*cl3; 
Call PointElemSize; 
Line(617) = {413, 414};
Line(618) = {414, 415};
Line(619) = {415, 416};
Line(620) = {416, 413};
Line Loop(103) = { 617, 618, 619, 620  };
Via104[0] = news;
Plane Surface(Via104[0]) = { 103, 41, 47};
Line(621) = {413,409};
Line(622) = {414,410};
Line(623) = {415,411};
Line(624) = {416,412};
Via104[2] = news;
Line Loop(Via104[2]) = { 613, -622, -617, 621 };
Plane Surface(Via104[2]) = {Via104[2]};
Via104[3] = news;
Line Loop(Via104[3]) = { 614, -623, -618, 622 };
Plane Surface(Via104[3]) = {Via104[3]};
Via104[4] = news;
Line Loop(Via104[4]) = { 615, -624, -619, 623 };
Plane Surface(Via104[4]) = {Via104[4]};
Via104[5] = news;
Line Loop(Via104[5]) = { 616, -621, -620, 624 };
Plane Surface(Via104[5]) = {Via104[5]};
// Top Surface Modify
Via58[0] = news;
Plane Surface(Via58[0]) = { 57, 74, 55, 55 };
// Top Surface Modify
Via64[0] = news;
Plane Surface(Via64[0]) = { 63, 76, 61, 61 };
//Start Extrude Hole Definition for polygon :Via106 (Tap)

// Start Poly Extrude Via106[] Dielec-Tap
Via106[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 421; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.326000; Pt_cl = 5.000000*cl4; 
Call PointElemSize; 
Pt_i = 422; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.326000; Pt_cl = 5.000000*cl4; 
Call PointElemSize; 
Pt_i = 423; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.326000; Pt_cl = 5.000000*cl4; 
Call PointElemSize; 
Pt_i = 424; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.326000; Pt_cl = 5.000000*cl4; 
Call PointElemSize; 
Line(629) = {421, 422};
Line(630) = {422, 423};
Line(631) = {423, 424};
Line(632) = {424, 421};
Line Loop(105) = { 629, 630, 631, 632  };
Via106[0] = news;
Plane Surface(Via106[0]) = { 105, 53, 59};
Line(633) = {421,417};
Line(634) = {422,418};
Line(635) = {423,419};
Line(636) = {424,420};
Via106[2] = news;
Line Loop(Via106[2]) = { 625, -634, -629, 633 };
Plane Surface(Via106[2]) = {Via106[2]};
Via106[3] = news;
Line Loop(Via106[3]) = { 626, -635, -630, 634 };
Plane Surface(Via106[3]) = {Via106[3]};
Via106[4] = news;
Line Loop(Via106[4]) = { 627, -636, -631, 635 };
Plane Surface(Via106[4]) = {Via106[4]};
Via106[5] = news;
Line Loop(Via106[5]) = { 628, -633, -632, 636 };
Plane Surface(Via106[5]) = {Via106[5]};
//Start Extrude Hole Definition for polygon :Metal108 (Polysilicon)

// Start Poly Extrude Metal108[] Dielec-Polysilicon
Metal108[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 429; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 0.506000; Pt_cl = 0.470000*cl5; 
Call PointElemSize; 
Pt_i = 430; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 0.506000; Pt_cl = 0.470000*cl5; 
Call PointElemSize; 
Pt_i = 431; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 0.506000; Pt_cl = 0.470000*cl5; 
Call PointElemSize; 
Pt_i = 432; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 0.506000; Pt_cl = 0.470000*cl5; 
Call PointElemSize; 
Line(641) = {429, 430};
Line(642) = {430, 431};
Line(643) = {431, 432};
Line(644) = {432, 429};
Line Loop(107) = { 641, 642, 643, 644  };
Metal108[0] = news;
Plane Surface(Metal108[0]) = { 107, 73, 75};
Line(645) = {429,425};
Line(646) = {430,426};
Line(647) = {431,427};
Line(648) = {432,428};
Metal108[2] = news;
Line Loop(Metal108[2]) = { 637, -646, -641, 645 };
Plane Surface(Metal108[2]) = {Metal108[2]};
Metal108[3] = news;
Line Loop(Metal108[3]) = { 638, -647, -642, 646 };
Plane Surface(Metal108[3]) = {Metal108[3]};
Metal108[4] = news;
Line Loop(Metal108[4]) = { 639, -648, -643, 647 };
Plane Surface(Metal108[4]) = {Metal108[4]};
Metal108[5] = news;
Line Loop(Metal108[5]) = { 640, -645, -644, 648 };
Plane Surface(Metal108[5]) = {Metal108[5]};
//Start Extrude Hole Definition for polygon :Metal110 (Local Interconnect)

// Start Poly Extrude Metal110[] Dielec-Local Interconnect
Metal110[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 437; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 1.036000; Pt_cl = 5.000000*cl7; 
Call PointElemSize; 
Pt_i = 438; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 1.036000; Pt_cl = 5.000000*cl7; 
Call PointElemSize; 
Pt_i = 439; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 440; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Line(653) = {437, 438};
Line(654) = {438, 439};
Line(655) = {439, 440};
Line(656) = {440, 437};
Line Loop(109) = { 653, 654, 655, 656  };
Metal110[0] = news;
Plane Surface(Metal110[0]) = { 109, 77, 85};
Line(657) = {437,433};
Line(658) = {438,434};
Line(659) = {439,435};
Line(660) = {440,436};
Metal110[2] = news;
Line Loop(Metal110[2]) = { 649, -658, -653, 657 };
Plane Surface(Metal110[2]) = {Metal110[2]};
Metal110[3] = news;
Line Loop(Metal110[3]) = { 650, -659, -654, 658 };
Plane Surface(Metal110[3]) = {Metal110[3]};
Metal110[4] = news;
Line Loop(Metal110[4]) = { 651, -660, -655, 659 };
Plane Surface(Metal110[4]) = {Metal110[4]};
Metal110[5] = news;
Line Loop(Metal110[5]) = { 652, -657, -656, 660 };
Plane Surface(Metal110[5]) = {Metal110[5]};
// Bottom Surface Modify
Delete {Surface { 112 }; }
Plane Surface(112) = { 112, 85, 77 };
//Start Extrude Hole Definition for polygon :Via112 (Metal Contact)

// Start Poly Extrude Via112[] Dielec-Metal Contact
Via112[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 445; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 1.376000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 446; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 1.376000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 447; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 1.376000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 448; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 1.376000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Line(665) = {445, 446};
Line(666) = {446, 447};
Line(667) = {447, 448};
Line(668) = {448, 445};
Line Loop(111) = { 665, 666, 667, 668  };
Line(669) = {445,441};
Line(670) = {446,442};
Line(671) = {447,443};
Line(672) = {448,444};
Via112[2] = news;
Line Loop(Via112[2]) = { 661, -670, -665, 669 };
Plane Surface(Via112[2]) = {Via112[2]};
Via112[3] = news;
Line Loop(Via112[3]) = { 662, -671, -666, 670 };
Plane Surface(Via112[3]) = {Via112[3]};
Via112[4] = news;
Line Loop(Via112[4]) = { 663, -672, -667, 671 };
Plane Surface(Via112[4]) = {Via112[4]};
Via112[5] = news;
Line Loop(Via112[5]) = { 664, -669, -668, 672 };
Plane Surface(Via112[5]) = {Via112[5]};
// Top Surface Modify
Via112[0] = news;
Plane Surface(Via112[0]) = { 111, 100, 98, 96, 94 };
//Start Extrude Hole Definition for polygon :Metal114 (Metal 1)

// Start Poly Extrude Metal114[] Dielec-Metal 1
Metal114[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 453; Pt_x = 5.950000; Pt_y = -1.100000; Pt_z = 1.736000; Pt_cl = 0.490000*cl9; 
Call PointElemSize; 
Pt_i = 454; Pt_x = 5.950000; Pt_y = 2.550000; Pt_z = 1.736000; Pt_cl = 0.490000*cl9; 
Call PointElemSize; 
Pt_i = 455; Pt_x = -1.085000; Pt_y = 2.550000; Pt_z = 1.736000; Pt_cl = 0.500000*cl9; 
Call PointElemSize; 
Pt_i = 456; Pt_x = -1.085000; Pt_y = -1.100000; Pt_z = 1.736000; Pt_cl = 0.500000*cl9; 
Call PointElemSize; 
Line(677) = {453, 454};
Line(678) = {454, 455};
Line(679) = {455, 456};
Line(680) = {456, 453};
Line Loop(113) = { 677, 678, 679, 680  };
Metal114[0] = news;
Plane Surface(Metal114[0]) = { 113, 93, 95, 97, 99};
Line(681) = {453,449};
Line(682) = {454,450};
Line(683) = {455,451};
Line(684) = {456,452};
Metal114[2] = news;
Line Loop(Metal114[2]) = { 673, -682, -677, 681 };
Plane Surface(Metal114[2]) = {Metal114[2]};
Metal114[3] = news;
Line Loop(Metal114[3]) = { 674, -683, -678, 682 };
Plane Surface(Metal114[3]) = {Metal114[3]};
Metal114[4] = news;
Line Loop(Metal114[4]) = { 675, -684, -679, 683 };
Plane Surface(Metal114[4]) = {Metal114[4]};
Metal114[5] = news;
Line Loop(Metal114[5]) = { 676, -681, -680, 684 };
Plane Surface(Metal114[5]) = {Metal114[5]};
// Top Bottom Surface Modify
SurfaceList[] = {2,Via2[0]};
For i In {2 : #Via2[]-1}
  SurfaceList[] += {Via2[i]};
EndFor
Via2[1] = newv;
Surface Loop ( Via2[1] ) = { SurfaceList[] };
Volume (Via2[1]) = { Via2[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via2[1] };
// Top Bottom Surface Modify
SurfaceList[] = {4,Via4[0]};
For i In {2 : #Via4[]-1}
  SurfaceList[] += {Via4[i]};
EndFor
Via4[1] = newv;
Surface Loop ( Via4[1] ) = { SurfaceList[] };
Volume (Via4[1]) = { Via4[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via4[1] };
// Top Bottom Surface Modify
SurfaceList[] = {6,Via6[0]};
For i In {2 : #Via6[]-1}
  SurfaceList[] += {Via6[i]};
EndFor
Via6[1] = newv;
Surface Loop ( Via6[1] ) = { SurfaceList[] };
Volume (Via6[1]) = { Via6[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via6[1] };
// Top Bottom Surface Modify
SurfaceList[] = {8,Via8[0]};
For i In {2 : #Via8[]-1}
  SurfaceList[] += {Via8[i]};
EndFor
Via8[1] = newv;
Surface Loop ( Via8[1] ) = { SurfaceList[] };
Volume (Via8[1]) = { Via8[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via8[1] };
// Top Bottom Surface Modify
SurfaceList[] = {10,Via10[0]};
For i In {2 : #Via10[]-1}
  SurfaceList[] += {Via10[i]};
EndFor
Via10[1] = newv;
Surface Loop ( Via10[1] ) = { SurfaceList[] };
Volume (Via10[1]) = { Via10[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via10[1] };
// Top Bottom Surface Modify
SurfaceList[] = {12,Via12[0]};
For i In {2 : #Via12[]-1}
  SurfaceList[] += {Via12[i]};
EndFor
Via12[1] = newv;
Surface Loop ( Via12[1] ) = { SurfaceList[] };
Volume (Via12[1]) = { Via12[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via12[1] };
// Top Bottom Surface Modify
SurfaceList[] = {14,Via14[0]};
For i In {2 : #Via14[]-1}
  SurfaceList[] += {Via14[i]};
EndFor
Via14[1] = newv;
Surface Loop ( Via14[1] ) = { SurfaceList[] };
Volume (Via14[1]) = { Via14[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via14[1] };
// Top Bottom Surface Modify
SurfaceList[] = {16,Via16[0]};
For i In {2 : #Via16[]-1}
  SurfaceList[] += {Via16[i]};
EndFor
Via16[1] = newv;
Surface Loop ( Via16[1] ) = { SurfaceList[] };
Volume (Via16[1]) = { Via16[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via16[1] };
// Top Bottom Surface Modify
SurfaceList[] = {18,Via18[0]};
For i In {2 : #Via18[]-1}
  SurfaceList[] += {Via18[i]};
EndFor
Via18[1] = newv;
Surface Loop ( Via18[1] ) = { SurfaceList[] };
Volume (Via18[1]) = { Via18[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via18[1] };
// Top Bottom Surface Modify
SurfaceList[] = {20,Via20[0]};
For i In {2 : #Via20[]-1}
  SurfaceList[] += {Via20[i]};
EndFor
Via20[1] = newv;
Surface Loop ( Via20[1] ) = { SurfaceList[] };
Volume (Via20[1]) = { Via20[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via20[1] };
// Top Bottom Surface Modify
SurfaceList[] = {22,Via22[0]};
For i In {2 : #Via22[]-1}
  SurfaceList[] += {Via22[i]};
EndFor
Via22[1] = newv;
Surface Loop ( Via22[1] ) = { SurfaceList[] };
Volume (Via22[1]) = { Via22[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via22[1] };
// Top Bottom Surface Modify
SurfaceList[] = {24,Via24[0]};
For i In {2 : #Via24[]-1}
  SurfaceList[] += {Via24[i]};
EndFor
Via24[1] = newv;
Surface Loop ( Via24[1] ) = { SurfaceList[] };
Volume (Via24[1]) = { Via24[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via24[1] };
// Top Bottom Surface Modify
SurfaceList[] = {26,Via26[0]};
For i In {2 : #Via26[]-1}
  SurfaceList[] += {Via26[i]};
EndFor
Via26[1] = newv;
Surface Loop ( Via26[1] ) = { SurfaceList[] };
Volume (Via26[1]) = { Via26[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via26[1] };
// Top Bottom Surface Modify
SurfaceList[] = {28,Via28[0]};
For i In {2 : #Via28[]-1}
  SurfaceList[] += {Via28[i]};
EndFor
Via28[1] = newv;
Surface Loop ( Via28[1] ) = { SurfaceList[] };
Volume (Via28[1]) = { Via28[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via28[1] };
// Top Bottom Surface Modify
SurfaceList[] = {30,Via30[0]};
For i In {2 : #Via30[]-1}
  SurfaceList[] += {Via30[i]};
EndFor
Via30[1] = newv;
Surface Loop ( Via30[1] ) = { SurfaceList[] };
Volume (Via30[1]) = { Via30[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via30[1] };
// Top Bottom Surface Modify
SurfaceList[] = {32,Via32[0]};
For i In {2 : #Via32[]-1}
  SurfaceList[] += {Via32[i]};
EndFor
Via32[1] = newv;
Surface Loop ( Via32[1] ) = { SurfaceList[] };
Volume (Via32[1]) = { Via32[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via32[1] };
// Top Bottom Surface Modify
SurfaceList[] = {34,Via34[0]};
For i In {2 : #Via34[]-1}
  SurfaceList[] += {Via34[i]};
EndFor
Via34[1] = newv;
Surface Loop ( Via34[1] ) = { SurfaceList[] };
Volume (Via34[1]) = { Via34[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via34[1] };
// Top Bottom Surface Modify
SurfaceList[] = {36,Via36[0]};
For i In {2 : #Via36[]-1}
  SurfaceList[] += {Via36[i]};
EndFor
Via36[1] = newv;
Surface Loop ( Via36[1] ) = { SurfaceList[] };
Volume (Via36[1]) = { Via36[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via36[1] };
// Top Bottom Surface Modify
SurfaceList[] = {38,Via38[0]};
For i In {2 : #Via38[]-1}
  SurfaceList[] += {Via38[i]};
EndFor
Via38[1] = newv;
Surface Loop ( Via38[1] ) = { SurfaceList[] };
Volume (Via38[1]) = { Via38[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via38[1] };
// Top Bottom Surface Modify
SurfaceList[] = {40,Via40[0]};
For i In {2 : #Via40[]-1}
  SurfaceList[] += {Via40[i]};
EndFor
Via40[1] = newv;
Surface Loop ( Via40[1] ) = { SurfaceList[] };
Volume (Via40[1]) = { Via40[1] };
Physical Volume ( "Local Interconnect Contact" ) += { Via40[1] };
Via42[6] = Via46[2];
Via42[7] = Via46[3];
Via42[8] = Via46[4];
Via42[9] = Via46[5];
// Top Bottom Surface Modify
SurfaceList[] = {42,Via42[0]};
For i In {2 : #Via42[]-1}
  SurfaceList[] += {Via42[i]};
EndFor
Via42[1] = newv;
Surface Loop ( Via42[1] ) = { SurfaceList[] };
Volume (Via42[1]) = { Via42[1] };
Physical Volume ( "Diffusion" ) += { Via42[1] };
// Top Bottom Surface Modify
SurfaceList[] = {44,Via44[0]};
For i In {2 : #Via44[]-1}
  SurfaceList[] += {Via44[i]};
EndFor
Via44[1] = newv;
Surface Loop ( Via44[1] ) = { SurfaceList[] };
Volume (Via44[1]) = { Via44[1] };
Physical Volume ( "Diffusion" ) += { Via44[1] };
Via48[6] = Via52[2];
Via48[7] = Via52[3];
Via48[8] = Via52[4];
Via48[9] = Via52[5];
// Top Bottom Surface Modify
SurfaceList[] = {48,Via48[0]};
For i In {2 : #Via48[]-1}
  SurfaceList[] += {Via48[i]};
EndFor
Via48[1] = newv;
Surface Loop ( Via48[1] ) = { SurfaceList[] };
Volume (Via48[1]) = { Via48[1] };
Physical Volume ( "Diffusion" ) += { Via48[1] };
// Top Bottom Surface Modify
SurfaceList[] = {50,Via50[0]};
For i In {2 : #Via50[]-1}
  SurfaceList[] += {Via50[i]};
EndFor
Via50[1] = newv;
Surface Loop ( Via50[1] ) = { SurfaceList[] };
Volume (Via50[1]) = { Via50[1] };
Physical Volume ( "Diffusion" ) += { Via50[1] };
Via54[6] = Via58[2];
Via54[7] = Via58[3];
Via54[8] = Via58[4];
Via54[9] = Via58[5];
// Top Bottom Surface Modify
SurfaceList[] = {54,Via54[0]};
For i In {2 : #Via54[]-1}
  SurfaceList[] += {Via54[i]};
EndFor
Via54[1] = newv;
Surface Loop ( Via54[1] ) = { SurfaceList[] };
Volume (Via54[1]) = { Via54[1] };
Physical Volume ( "Tap" ) += { Via54[1] };
// Top Bottom Surface Modify
SurfaceList[] = {56,Via56[0]};
For i In {2 : #Via56[]-1}
  SurfaceList[] += {Via56[i]};
EndFor
Via56[1] = newv;
Surface Loop ( Via56[1] ) = { SurfaceList[] };
Volume (Via56[1]) = { Via56[1] };
Physical Volume ( "Tap" ) += { Via56[1] };
Via60[6] = Via64[2];
Via60[7] = Via64[3];
Via60[8] = Via64[4];
Via60[9] = Via64[5];
// Top Bottom Surface Modify
SurfaceList[] = {60,Via60[0]};
For i In {2 : #Via60[]-1}
  SurfaceList[] += {Via60[i]};
EndFor
Via60[1] = newv;
Surface Loop ( Via60[1] ) = { SurfaceList[] };
Volume (Via60[1]) = { Via60[1] };
Physical Volume ( "Tap" ) += { Via60[1] };
// Top Bottom Surface Modify
SurfaceList[] = {62,Via62[0]};
For i In {2 : #Via62[]-1}
  SurfaceList[] += {Via62[i]};
EndFor
Via62[1] = newv;
Surface Loop ( Via62[1] ) = { SurfaceList[] };
Volume (Via62[1]) = { Via62[1] };
Physical Volume ( "Tap" ) += { Via62[1] };
// Top Bottom Surface Modify
SurfaceList[] = {66,Via66[0]};
For i In {2 : #Via66[]-1}
  SurfaceList[] += {Via66[i]};
EndFor
Via66[1] = newv;
Surface Loop ( Via66[1] ) = { SurfaceList[] };
Volume (Via66[1]) = { Via66[1] };
Physical Volume ( "Metal Contact" ) += { Via66[1] };
// Top Bottom Surface Modify
SurfaceList[] = {68,Via68[0]};
For i In {2 : #Via68[]-1}
  SurfaceList[] += {Via68[i]};
EndFor
Via68[1] = newv;
Surface Loop ( Via68[1] ) = { SurfaceList[] };
Volume (Via68[1]) = { Via68[1] };
Physical Volume ( "Metal Contact" ) += { Via68[1] };
// Top Bottom Surface Modify
SurfaceList[] = {70,Via70[0]};
For i In {2 : #Via70[]-1}
  SurfaceList[] += {Via70[i]};
EndFor
Via70[1] = newv;
Surface Loop ( Via70[1] ) = { SurfaceList[] };
Volume (Via70[1]) = { Via70[1] };
Physical Volume ( "Metal Contact" ) += { Via70[1] };
// Top Bottom Surface Modify
SurfaceList[] = {72,Via72[0]};
For i In {2 : #Via72[]-1}
  SurfaceList[] += {Via72[i]};
EndFor
Via72[1] = newv;
Surface Loop ( Via72[1] ) = { SurfaceList[] };
Volume (Via72[1]) = { Via72[1] };
Physical Volume ( "Metal Contact" ) += { Via72[1] };
// Top Bottom Surface Modify
SurfaceList[] = {74,Metal74[0]};
For i In {2 : #Metal74[]-1}
  SurfaceList[] += {Metal74[i]};
EndFor
Metal74[1] = newv;
Surface Loop ( Metal74[1] ) = { SurfaceList[] };
Volume (Metal74[1]) = { Metal74[1] };
Physical Volume ( "Polysilicon" ) += { Metal74[1] };
// Top Bottom Surface Modify
SurfaceList[] = {76,Metal76[0]};
For i In {2 : #Metal76[]-1}
  SurfaceList[] += {Metal76[i]};
EndFor
Metal76[1] = newv;
Surface Loop ( Metal76[1] ) = { SurfaceList[] };
Volume (Metal76[1]) = { Metal76[1] };
Physical Volume ( "Polysilicon" ) += { Metal76[1] };
Metal78[6] = Metal84[2];
Metal78[7] = Metal84[3];
Metal78[8] = Metal84[4];
Metal78[9] = Metal84[5];
// Top Bottom Surface Modify
SurfaceList[] = {78,Metal78[0]};
For i In {2 : #Metal78[]-1}
  SurfaceList[] += {Metal78[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via4[0], Via8[0], Via12[0], Via14[0], Via26[0], Via32[0], Via34[0], Via36[0]};
Metal78[1] = newv;
Surface Loop ( Metal78[1] ) = { SurfaceList[] };
Volume (Metal78[1]) = { Metal78[1] };
Physical Volume ( "Local Interconnect" ) += { Metal78[1] };
// Top Bottom Surface Modify
SurfaceList[] = {80,Metal80[0]};
For i In {2 : #Metal80[]-1}
  SurfaceList[] += {Metal80[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {66};
  // Bottom Surface Modify
  SurfaceList[] += {Via20[0]};
Metal80[1] = newv;
Surface Loop ( Metal80[1] ) = { SurfaceList[] };
Volume (Metal80[1]) = { Metal80[1] };
Physical Volume ( "Local Interconnect" ) += { Metal80[1] };
// Top Bottom Surface Modify
SurfaceList[] = {82,Metal82[0]};
For i In {2 : #Metal82[]-1}
  SurfaceList[] += {Metal82[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {68};
  // Bottom Surface Modify
  SurfaceList[] += {Via18[0]};
Metal82[1] = newv;
Surface Loop ( Metal82[1] ) = { SurfaceList[] };
Volume (Metal82[1]) = { Metal82[1] };
Physical Volume ( "Local Interconnect" ) += { Metal82[1] };
Metal86[6] = Metal92[2];
Metal86[7] = Metal92[3];
Metal86[8] = Metal92[4];
Metal86[9] = Metal92[5];
// Top Bottom Surface Modify
SurfaceList[] = {86,Metal86[0]};
For i In {2 : #Metal86[]-1}
  SurfaceList[] += {Metal86[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via2[0], Via6[0], Via10[0], Via16[0], Via28[0], Via30[0], Via38[0], Via40[0]};
Metal86[1] = newv;
Surface Loop ( Metal86[1] ) = { SurfaceList[] };
Volume (Metal86[1]) = { Metal86[1] };
Physical Volume ( "Local Interconnect" ) += { Metal86[1] };
// Top Bottom Surface Modify
SurfaceList[] = {88,Metal88[0]};
For i In {2 : #Metal88[]-1}
  SurfaceList[] += {Metal88[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {70};
  // Bottom Surface Modify
  SurfaceList[] += {Via22[0]};
Metal88[1] = newv;
Surface Loop ( Metal88[1] ) = { SurfaceList[] };
Volume (Metal88[1]) = { Metal88[1] };
Physical Volume ( "Local Interconnect" ) += { Metal88[1] };
// Top Bottom Surface Modify
SurfaceList[] = {90,Metal90[0]};
For i In {2 : #Metal90[]-1}
  SurfaceList[] += {Metal90[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {72};
  // Bottom Surface Modify
  SurfaceList[] += {Via24[0]};
Metal90[1] = newv;
Surface Loop ( Metal90[1] ) = { SurfaceList[] };
Volume (Metal90[1]) = { Metal90[1] };
Physical Volume ( "Local Interconnect" ) += { Metal90[1] };
// Top Bottom Surface Modify
SurfaceList[] = {94,Metal94[0]};
For i In {2 : #Metal94[]-1}
  SurfaceList[] += {Metal94[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via66[0]};
Metal94[1] = newv;
Surface Loop ( Metal94[1] ) = { SurfaceList[] };
Volume (Metal94[1]) = { Metal94[1] };
Physical Volume ( "Metal 1" ) += { Metal94[1] };
// Top Bottom Surface Modify
SurfaceList[] = {96,Metal96[0]};
For i In {2 : #Metal96[]-1}
  SurfaceList[] += {Metal96[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via68[0]};
Metal96[1] = newv;
Surface Loop ( Metal96[1] ) = { SurfaceList[] };
Volume (Metal96[1]) = { Metal96[1] };
Physical Volume ( "Metal 1" ) += { Metal96[1] };
// Top Bottom Surface Modify
SurfaceList[] = {98,Metal98[0]};
For i In {2 : #Metal98[]-1}
  SurfaceList[] += {Metal98[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via70[0]};
Metal98[1] = newv;
Surface Loop ( Metal98[1] ) = { SurfaceList[] };
Volume (Metal98[1]) = { Metal98[1] };
Physical Volume ( "Metal 1" ) += { Metal98[1] };
// Top Bottom Surface Modify
SurfaceList[] = {100,Metal100[0]};
For i In {2 : #Metal100[]-1}
  SurfaceList[] += {Metal100[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via72[0]};
Metal100[1] = newv;
Surface Loop ( Metal100[1] ) = { SurfaceList[] };
Volume (Metal100[1]) = { Metal100[1] };
Physical Volume ( "Metal 1" ) += { Metal100[1] };
Metal84[6] = Metal80[2];
Metal84[7] = Metal80[3];
Metal84[8] = Metal80[4];
Metal84[9] = Metal80[5];
Metal84[10] = Metal82[2];
Metal84[11] = Metal82[3];
Metal84[12] = Metal82[4];
Metal84[13] = Metal82[5];
// Top Bottom Surface Modify
SurfaceList[] = {84,Metal84[0]};
For i In {2 : #Metal84[]-1}
  SurfaceList[] += {Metal84[i]};
EndFor
Metal84[1] = newv;
Surface Loop ( Metal84[1] ) = { SurfaceList[] };
Volume (Metal84[1]) = { Metal84[1] };
Physical Volume ( "Dielec-Local Interconnect" ) += { Metal84[1] };
Metal92[6] = Metal88[2];
Metal92[7] = Metal88[3];
Metal92[8] = Metal88[4];
Metal92[9] = Metal88[5];
Metal92[10] = Metal90[2];
Metal92[11] = Metal90[3];
Metal92[12] = Metal90[4];
Metal92[13] = Metal90[5];
// Top Bottom Surface Modify
SurfaceList[] = {92,Metal92[0]};
For i In {2 : #Metal92[]-1}
  SurfaceList[] += {Metal92[i]};
EndFor
Metal92[1] = newv;
Surface Loop ( Metal92[1] ) = { SurfaceList[] };
Volume (Metal92[1]) = { Metal92[1] };
Physical Volume ( "Dielec-Local Interconnect" ) += { Metal92[1] };
Via102[6] = Via2[2];
Via102[7] = Via2[3];
Via102[8] = Via2[4];
Via102[9] = Via2[5];
Via102[10] = Via4[2];
Via102[11] = Via4[3];
Via102[12] = Via4[4];
Via102[13] = Via4[5];
Via102[14] = Via6[2];
Via102[15] = Via6[3];
Via102[16] = Via6[4];
Via102[17] = Via6[5];
Via102[18] = Via8[2];
Via102[19] = Via8[3];
Via102[20] = Via8[4];
Via102[21] = Via8[5];
Via102[22] = Via10[2];
Via102[23] = Via10[3];
Via102[24] = Via10[4];
Via102[25] = Via10[5];
Via102[26] = Via12[2];
Via102[27] = Via12[3];
Via102[28] = Via12[4];
Via102[29] = Via12[5];
Via102[30] = Via14[2];
Via102[31] = Via14[3];
Via102[32] = Via14[4];
Via102[33] = Via14[5];
Via102[34] = Via16[2];
Via102[35] = Via16[3];
Via102[36] = Via16[4];
Via102[37] = Via16[5];
Via102[38] = Via18[2];
Via102[39] = Via18[3];
Via102[40] = Via18[4];
Via102[41] = Via18[5];
Via102[42] = Via20[2];
Via102[43] = Via20[3];
Via102[44] = Via20[4];
Via102[45] = Via20[5];
Via102[46] = Via22[2];
Via102[47] = Via22[3];
Via102[48] = Via22[4];
Via102[49] = Via22[5];
Via102[50] = Via24[2];
Via102[51] = Via24[3];
Via102[52] = Via24[4];
Via102[53] = Via24[5];
Via102[54] = Via26[2];
Via102[55] = Via26[3];
Via102[56] = Via26[4];
Via102[57] = Via26[5];
Via102[58] = Via28[2];
Via102[59] = Via28[3];
Via102[60] = Via28[4];
Via102[61] = Via28[5];
Via102[62] = Via30[2];
Via102[63] = Via30[3];
Via102[64] = Via30[4];
Via102[65] = Via30[5];
Via102[66] = Via32[2];
Via102[67] = Via32[3];
Via102[68] = Via32[4];
Via102[69] = Via32[5];
Via102[70] = Via34[2];
Via102[71] = Via34[3];
Via102[72] = Via34[4];
Via102[73] = Via34[5];
Via102[74] = Via36[2];
Via102[75] = Via36[3];
Via102[76] = Via36[4];
Via102[77] = Via36[5];
Via102[78] = Via38[2];
Via102[79] = Via38[3];
Via102[80] = Via38[4];
Via102[81] = Via38[5];
Via102[82] = Via40[2];
Via102[83] = Via40[3];
Via102[84] = Via40[4];
Via102[85] = Via40[5];
// Top Bottom Surface Modify
SurfaceList[] = {102,Via102[0]};
For i In {2 : #Via102[]-1}
  SurfaceList[] += {Via102[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {74, 76, 78, 84, 80, 82, 86, 92, 88, 90};
Via102[1] = newv;
Surface Loop ( Via102[1] ) = { SurfaceList[] };
Volume (Via102[1]) = { Via102[1] };
Physical Volume ( "Dielec-Local Interconnect Contact" ) += { Via102[1] };
Via46[6] = Via44[2];
Via46[7] = Via44[3];
Via46[8] = Via44[4];
Via46[9] = Via44[5];
// Top Bottom Surface Modify
SurfaceList[] = {46,Via46[0]};
For i In {2 : #Via46[]-1}
  SurfaceList[] += {Via46[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {74};
Via46[1] = newv;
Surface Loop ( Via46[1] ) = { SurfaceList[] };
Volume (Via46[1]) = { Via46[1] };
Physical Volume ( "Dielec-Diffusion" ) += { Via46[1] };
Via52[6] = Via50[2];
Via52[7] = Via50[3];
Via52[8] = Via50[4];
Via52[9] = Via50[5];
// Top Bottom Surface Modify
SurfaceList[] = {52,Via52[0]};
For i In {2 : #Via52[]-1}
  SurfaceList[] += {Via52[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {76};
Via52[1] = newv;
Surface Loop ( Via52[1] ) = { SurfaceList[] };
Volume (Via52[1]) = { Via52[1] };
Physical Volume ( "Dielec-Diffusion" ) += { Via52[1] };
Via104[6] = Via42[2];
Via104[7] = Via42[3];
Via104[8] = Via42[4];
Via104[9] = Via42[5];
Via104[10] = Via48[2];
Via104[11] = Via48[3];
Via104[12] = Via48[4];
Via104[13] = Via48[5];
// Top Bottom Surface Modify
SurfaceList[] = {104,Via104[0]};
For i In {2 : #Via104[]-1}
  SurfaceList[] += {Via104[i]};
EndFor
Via104[1] = newv;
Surface Loop ( Via104[1] ) = { SurfaceList[] };
Volume (Via104[1]) = { Via104[1] };
Physical Volume ( "Dielec-Diffusion" ) += { Via104[1] };
Via58[6] = Via56[2];
Via58[7] = Via56[3];
Via58[8] = Via56[4];
Via58[9] = Via56[5];
// Top Bottom Surface Modify
SurfaceList[] = {58,Via58[0]};
For i In {2 : #Via58[]-1}
  SurfaceList[] += {Via58[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {74};
Via58[1] = newv;
Surface Loop ( Via58[1] ) = { SurfaceList[] };
Volume (Via58[1]) = { Via58[1] };
Physical Volume ( "Dielec-Tap" ) += { Via58[1] };
Via64[6] = Via62[2];
Via64[7] = Via62[3];
Via64[8] = Via62[4];
Via64[9] = Via62[5];
// Top Bottom Surface Modify
SurfaceList[] = {64,Via64[0]};
For i In {2 : #Via64[]-1}
  SurfaceList[] += {Via64[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {76};
Via64[1] = newv;
Surface Loop ( Via64[1] ) = { SurfaceList[] };
Volume (Via64[1]) = { Via64[1] };
Physical Volume ( "Dielec-Tap" ) += { Via64[1] };
Via106[6] = Via54[2];
Via106[7] = Via54[3];
Via106[8] = Via54[4];
Via106[9] = Via54[5];
Via106[10] = Via60[2];
Via106[11] = Via60[3];
Via106[12] = Via60[4];
Via106[13] = Via60[5];
// Top Bottom Surface Modify
SurfaceList[] = {106,Via106[0]};
For i In {2 : #Via106[]-1}
  SurfaceList[] += {Via106[i]};
EndFor
Via106[1] = newv;
Surface Loop ( Via106[1] ) = { SurfaceList[] };
Volume (Via106[1]) = { Via106[1] };
Physical Volume ( "Dielec-Tap" ) += { Via106[1] };
Metal108[6] = Metal74[2];
Metal108[7] = Metal74[3];
Metal108[8] = Metal74[4];
Metal108[9] = Metal74[5];
Metal108[10] = Metal76[2];
Metal108[11] = Metal76[3];
Metal108[12] = Metal76[4];
Metal108[13] = Metal76[5];
// Top Bottom Surface Modify
SurfaceList[] = {108,Metal108[0]};
For i In {2 : #Metal108[]-1}
  SurfaceList[] += {Metal108[i]};
EndFor
Metal108[1] = newv;
Surface Loop ( Metal108[1] ) = { SurfaceList[] };
Volume (Metal108[1]) = { Metal108[1] };
Physical Volume ( "Dielec-Polysilicon" ) += { Metal108[1] };
Metal110[6] = Metal78[2];
Metal110[7] = Metal78[3];
Metal110[8] = Metal78[4];
Metal110[9] = Metal78[5];
Metal110[10] = Metal86[2];
Metal110[11] = Metal86[3];
Metal110[12] = Metal86[4];
Metal110[13] = Metal86[5];
// Top Bottom Surface Modify
SurfaceList[] = {110,Metal110[0]};
For i In {2 : #Metal110[]-1}
  SurfaceList[] += {Metal110[i]};
EndFor
Metal110[1] = newv;
Surface Loop ( Metal110[1] ) = { SurfaceList[] };
Volume (Metal110[1]) = { Metal110[1] };
Physical Volume ( "Dielec-Local Interconnect" ) += { Metal110[1] };
Via112[6] = Via66[2];
Via112[7] = Via66[3];
Via112[8] = Via66[4];
Via112[9] = Via66[5];
Via112[10] = Via68[2];
Via112[11] = Via68[3];
Via112[12] = Via68[4];
Via112[13] = Via68[5];
Via112[14] = Via70[2];
Via112[15] = Via70[3];
Via112[16] = Via70[4];
Via112[17] = Via70[5];
Via112[18] = Via72[2];
Via112[19] = Via72[3];
Via112[20] = Via72[4];
Via112[21] = Via72[5];
// Top Bottom Surface Modify
SurfaceList[] = {112,Via112[0]};
For i In {2 : #Via112[]-1}
  SurfaceList[] += {Via112[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {94, 96, 98, 100};
  // Bottom Surface Modify
  SurfaceList[] += {Metal78[0], Metal84[0], Metal80[0], Metal82[0], Metal86[0], Metal92[0], Metal88[0], Metal90[0]};
Via112[1] = newv;
Surface Loop ( Via112[1] ) = { SurfaceList[] };
Volume (Via112[1]) = { Via112[1] };
Physical Volume ( "Dielec-Metal Contact" ) += { Via112[1] };
Metal114[6] = Metal94[2];
Metal114[7] = Metal94[3];
Metal114[8] = Metal94[4];
Metal114[9] = Metal94[5];
Metal114[10] = Metal96[2];
Metal114[11] = Metal96[3];
Metal114[12] = Metal96[4];
Metal114[13] = Metal96[5];
Metal114[14] = Metal98[2];
Metal114[15] = Metal98[3];
Metal114[16] = Metal98[4];
Metal114[17] = Metal98[5];
Metal114[18] = Metal100[2];
Metal114[19] = Metal100[3];
Metal114[20] = Metal100[4];
Metal114[21] = Metal100[5];
// Top Bottom Surface Modify
SurfaceList[] = {114,Metal114[0]};
For i In {2 : #Metal114[]-1}
  SurfaceList[] += {Metal114[i]};
EndFor
Metal114[1] = newv;
Surface Loop ( Metal114[1] ) = { SurfaceList[] };
Volume (Metal114[1]) = { Metal114[1] };
Physical Volume ( "Dielec-Metal 1" ) += { Metal114[1] };

// Combine Volume Dielec-Local Interconnect Contact with Dielec-Local Interconnect
SurfacesLoop[] = Boundary { Volume{Via102[1]}; } ; 
Delete {Volume { Via102[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via102[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {110, 78, 86};
    Delete {Surface {Via102[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via102[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Diffusion with Dielec-Polysilicon
SurfacesLoop[] = Boundary { Volume{Via104[1]}; } ; 
Delete {Volume { Via104[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via104[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {108, 74, 76};
    Delete {Surface {Via104[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via104[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Tap with Dielec-Polysilicon
SurfacesLoop[] = Boundary { Volume{Via106[1]}; } ; 
Delete {Volume { Via106[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via106[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {108, 74, 76};
    Delete {Surface {Via106[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via106[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Local Interconnect with Dielec-Metal Contact
SurfacesLoop[] = Boundary { Volume{Metal110[1]}; } ; 
Delete {Volume { Metal110[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Metal110[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {112};
    Delete {Surface {Metal110[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Metal110[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Metal Contact with Dielec-Metal 1
SurfacesLoop[] = Boundary { Volume{Via112[1]}; } ; 
Delete {Volume { Via112[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via112[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {114, 94, 96, 98, 100};
    Delete {Surface {Via112[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via112[1]) = { NewSurfacLoop };
Coherence;

Physical Surface("HEATLAYER", 15) = { Metal96[0] };

Physical Surface("FIXTEMP0", 16) = { 32 };

Physical Surface("FIXTEMP1", 17) = { 2 };

Physical Surface("FIXTEMP2", 18) = { 4 };

Physical Surface("FIXTEMP3", 19) = { 6 };

Physical Surface("FIXTEMP4", 20) = { 8 };

Physical Surface("FIXTEMP5", 21) = { 10 };

Physical Surface("FIXTEMP6", 22) = { 12 };

Physical Surface("FIXTEMP7", 23) = { 14 };

Physical Surface("FIXTEMP8", 24) = { 16 };

Physical Surface("FIXTEMP9", 25) = { 18 };

Physical Surface("FIXTEMP10", 26) = { 20 };

Physical Surface("FIXTEMP11", 27) = { 22 };

Physical Surface("FIXTEMP12", 28) = { 24 };

Physical Surface("FIXTEMP13", 29) = { 26 };

Physical Surface("FIXTEMP14", 30) = { 28 };

Physical Surface("FIXTEMP15", 31) = { 30 };

Physical Surface("FIXTEMP17", 32) = { 34 };

Physical Surface("FIXTEMP18", 33) = { 36 };

Physical Surface("FIXTEMP19", 34) = { 38 };

Physical Surface("FIXTEMP20", 35) = { 40 };

Physical Surface("FIXTEMP21", 36) = { Metal94[0] };

Physical Surface("FIXTEMP22", 37) = { Metal96[0] };

Physical Surface("FIXTEMP23", 38) = { Metal98[0] };

Physical Surface("FIXTEMP24", 39) = { Metal100[0] };
