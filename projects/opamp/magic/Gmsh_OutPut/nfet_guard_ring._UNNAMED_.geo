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
GDS_nfet_guard_ring_cl = 2.384722; 
cl6 = cl*1; //Elem Size for Layer Local Interconnect Contact
cl4 = cl*1; //Elem Size for Layer Tap
cl3 = cl*1; //Elem Size for Layer Diffusion
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
Physical Volume ( "Tap",3) = {};
Physical Volume ( "Dielec-Tap",4) = {};
Physical Volume ( "Diffusion",5) = {};
Physical Volume ( "Dielec-Diffusion",6) = {};
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
Pt_i = 9; Pt_x = 1.045000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 10; Pt_x = 0.875000; Pt_y = 1.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 11; Pt_x = 0.875000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 12; Pt_x = 1.045000; Pt_y = 1.365000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 17; Pt_x = 0.085000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 18; Pt_x = -0.085000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 19; Pt_x = -0.085000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 20; Pt_x = 0.085000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 25; Pt_x = 1.665000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 26; Pt_x = 1.495000; Pt_y = 0.980000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 27; Pt_x = 1.495000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 28; Pt_x = 1.665000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 33; Pt_x = 0.655000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 34; Pt_x = 0.485000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 35; Pt_x = 0.485000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 36; Pt_x = 0.655000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 41; Pt_x = 1.095000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 42; Pt_x = 0.925000; Pt_y = 0.810000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 43; Pt_x = 0.925000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 44; Pt_x = 1.095000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 49; Pt_x = 0.085000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 50; Pt_x = -0.085000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 51; Pt_x = -0.085000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 52; Pt_x = 0.085000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 57; Pt_x = 1.665000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 58; Pt_x = 1.495000; Pt_y = 0.640000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 59; Pt_x = 1.495000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 60; Pt_x = 1.665000; Pt_y = 0.470000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 65; Pt_x = 0.705000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 66; Pt_x = 0.535000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 67; Pt_x = 0.535000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 68; Pt_x = 0.705000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 73; Pt_x = 1.045000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 74; Pt_x = 0.875000; Pt_y = 0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 75; Pt_x = 0.875000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 76; Pt_x = 1.045000; Pt_y = -0.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(109) = {73, 74};
Line(110) = {74, 75};
Line(111) = {75, 76};
Line(112) = {76, 73};
Line Loop(20) = { 109, 110, 111, 112  };
Plane Surface(20) = { 20 };
//End  Definition for polygon :Via20
//Start Polygon Via22 (Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 81; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 82; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 83; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 84; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Line(121) = {81, 82};
Line(122) = {82, 83};
Line(123) = {83, 84};
Line(124) = {84, 81};
Line Loop(22) = { 121, 122, 123, 124  };
//Start Hole Definition for polygon :Via22 (Tap)
//Start Polygon Via24 (Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 85; Pt_x = 1.155000; Pt_y = 0.975000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 86; Pt_x = 0.425000; Pt_y = 0.975000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 87; Pt_x = 0.425000; Pt_y = 0.475000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 88; Pt_x = 1.155000; Pt_y = 0.475000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Line(125) = {85, 86};
Line(126) = {86, 87};
Line(127) = {87, 88};
Line(128) = {88, 85};
Line Loop(24) = { 125, 126, 127, 128  };
Plane Surface(24) = { 24 };
//End  Definition for polygon :Via24
//Start Polygon Via26 (Dielec-Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 89; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 90; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 91; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 92; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Line(129) = {89, 90};
Line(130) = {90, 91};
Line(131) = {91, 92};
Line(132) = {92, 89};
Line Loop(26) = { 129, 130, 131, 132  };
//Start Hole Definition for polygon :Via26 (Dielec-Tap)
Plane Surface(26) = { 26 , 24};
//End  Definition for polygon :Via26
Plane Surface(22) = { 22 , 26};
//End  Definition for polygon :Via22
//Start Polygon Via28 (Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 105; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 106; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 107; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 108; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Line(157) = {105, 106};
Line(158) = {106, 107};
Line(159) = {107, 108};
Line(160) = {108, 105};
Line Loop(28) = { 157, 158, 159, 160  };
//Start Hole Definition for polygon :Via28 (Diffusion)
//Start Polygon Via30 (Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 109; Pt_x = 1.155000; Pt_y = 0.975000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 110; Pt_x = 0.425000; Pt_y = 0.975000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 111; Pt_x = 0.425000; Pt_y = 0.475000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 112; Pt_x = 1.155000; Pt_y = 0.475000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Line(161) = {109, 110};
Line(162) = {110, 111};
Line(163) = {111, 112};
Line(164) = {112, 109};
Line Loop(30) = { 161, 162, 163, 164  };
Plane Surface(30) = { 30 };
//End  Definition for polygon :Via30
//Start Polygon Via32 (Dielec-Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 113; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 114; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 115; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 116; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Line(165) = {113, 114};
Line(166) = {114, 115};
Line(167) = {115, 116};
Line(168) = {116, 113};
Line Loop(32) = { 165, 166, 167, 168  };
//Start Hole Definition for polygon :Via32 (Dielec-Diffusion)
Plane Surface(32) = { 32 , 30};
//End  Definition for polygon :Via32
Plane Surface(28) = { 28 , 32};
//End  Definition for polygon :Via28
//Start Polygon Via34 (Metal Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 129; Pt_x = 0.655000; Pt_y = 0.810000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 130; Pt_x = 0.485000; Pt_y = 0.810000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 131; Pt_x = 0.485000; Pt_y = 0.640000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 132; Pt_x = 0.655000; Pt_y = 0.640000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(193) = {129, 130};
Line(194) = {130, 131};
Line(195) = {131, 132};
Line(196) = {132, 129};
Line Loop(34) = { 193, 194, 195, 196  };
Plane Surface(34) = { 34 };
//End  Definition for polygon :Via34
//Start Polygon Via36 (Metal Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 137; Pt_x = 1.095000; Pt_y = 0.810000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 138; Pt_x = 0.925000; Pt_y = 0.810000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 139; Pt_x = 0.925000; Pt_y = 0.640000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 140; Pt_x = 1.095000; Pt_y = 0.640000; Pt_z = 1.036000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Line(205) = {137, 138};
Line(206) = {138, 139};
Line(207) = {139, 140};
Line(208) = {140, 137};
Line Loop(36) = { 205, 206, 207, 208  };
Plane Surface(36) = { 36 };
//End  Definition for polygon :Via36
//Start Polygon Metal38 (Polysilicon)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 145; Pt_x = 0.865000; Pt_y = 1.105000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 146; Pt_x = 0.715000; Pt_y = 1.105000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 147; Pt_x = 0.715000; Pt_y = 0.345000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Pt_i = 148; Pt_x = 0.865000; Pt_y = 0.345000; Pt_z = 0.326000; Pt_cl = 0.170000*cl5; 
Call PointElemSize; 
Line(217) = {145, 146};
Line(218) = {146, 147};
Line(219) = {147, 148};
Line(220) = {148, 145};
Line Loop(38) = { 217, 218, 219, 220  };
Plane Surface(38) = { 38 };
//End  Definition for polygon :Metal38
//Start Polygon Metal40 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 153; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 154; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 155; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 156; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Line(229) = {153, 154};
Line(230) = {154, 155};
Line(231) = {155, 156};
Line(232) = {156, 153};
Line Loop(40) = { 229, 230, 231, 232  };
//Start Hole Definition for polygon :Metal40 (Local Interconnect)
//Start Polygon Metal42 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 157; Pt_x = 0.655000; Pt_y = 0.995000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 158; Pt_x = 0.485000; Pt_y = 0.995000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 159; Pt_x = 0.485000; Pt_y = 0.455000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 160; Pt_x = 0.655000; Pt_y = 0.455000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(233) = {157, 158};
Line(234) = {158, 159};
Line(235) = {159, 160};
Line(236) = {160, 157};
Line Loop(42) = { 233, 234, 235, 236  };
Plane Surface(42) = { 42 };
//End  Definition for polygon :Metal42
//Start Polygon Metal44 (Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 161; Pt_x = 1.095000; Pt_y = 0.995000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 162; Pt_x = 0.925000; Pt_y = 0.995000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 163; Pt_x = 0.925000; Pt_y = 0.455000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 164; Pt_x = 1.095000; Pt_y = 0.455000; Pt_z = 0.936000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(237) = {161, 162};
Line(238) = {162, 163};
Line(239) = {163, 164};
Line(240) = {164, 161};
Line Loop(44) = { 237, 238, 239, 240  };
Plane Surface(44) = { 44 };
//End  Definition for polygon :Metal44
//Start Polygon Metal46 (Dielec-Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 165; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 166; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 167; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 168; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Line(241) = {165, 166};
Line(242) = {166, 167};
Line(243) = {167, 168};
Line(244) = {168, 165};
Line Loop(46) = { 241, 242, 243, 244  };
//Start Hole Definition for polygon :Metal46 (Dielec-Local Interconnect)
Plane Surface(46) = { 46 , 42, 44};
//End  Definition for polygon :Metal46
Plane Surface(40) = { 40 , 46};
//End  Definition for polygon :Metal40
//Start Polygon Metal48 (Metal 1)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 185; Pt_x = 0.685000; Pt_y = 0.975000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 186; Pt_x = 0.455000; Pt_y = 0.975000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 187; Pt_x = 0.455000; Pt_y = 0.475000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 188; Pt_x = 0.685000; Pt_y = 0.475000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Line(277) = {185, 186};
Line(278) = {186, 187};
Line(279) = {187, 188};
Line(280) = {188, 185};
Line Loop(48) = { 277, 278, 279, 280  };
Plane Surface(48) = { 48 };
//End  Definition for polygon :Metal48
//Start Polygon Metal50 (Metal 1)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 193; Pt_x = 1.125000; Pt_y = 0.975000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 194; Pt_x = 0.895000; Pt_y = 0.975000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 195; Pt_x = 0.895000; Pt_y = 0.475000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Pt_i = 196; Pt_x = 1.125000; Pt_y = 0.475000; Pt_z = 1.376000; Pt_cl = 0.170000*cl9; 
Call PointElemSize; 
Line(289) = {193, 194};
Line(290) = {194, 195};
Line(291) = {195, 196};
Line(292) = {196, 193};
Line Loop(50) = { 289, 290, 291, 292  };
Plane Surface(50) = { 50 };
//End  Definition for polygon :Metal50
//Start Polygon Via52 (Dielec-Local Interconnect Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 201; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 202; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 203; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 204; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.000000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(301) = {201, 202};
Line(302) = {202, 203};
Line(303) = {203, 204};
Line(304) = {204, 201};
Line Loop(52) = { 301, 302, 303, 304  };
//Start Hole Definition for polygon :Via52 (Dielec-Local Interconnect Contact)
Plane Surface(52) = { 52 , 2, 4, 6, 8, 10, 12, 14, 16, 18, 20};
//End  Definition for polygon :Via52
//Start Polygon Via54 (Dielec-Tap)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 209; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 210; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 211; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Pt_i = 212; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl4; 
Call PointElemSize; 
Line(313) = {209, 210};
Line(314) = {210, 211};
Line(315) = {211, 212};
Line(316) = {212, 209};
Line Loop(54) = { 313, 314, 315, 316  };
//Start Hole Definition for polygon :Via54 (Dielec-Tap)
Plane Surface(54) = { 54 , 22};
//End  Definition for polygon :Via54
//Start Polygon Via56 (Dielec-Diffusion)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 217; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 218; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 219; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Pt_i = 220; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.206000; Pt_cl = 0.170000*cl3; 
Call PointElemSize; 
Line(325) = {217, 218};
Line(326) = {218, 219};
Line(327) = {219, 220};
Line(328) = {220, 217};
Line Loop(56) = { 325, 326, 327, 328  };
//Start Hole Definition for polygon :Via56 (Dielec-Diffusion)
Plane Surface(56) = { 56 , 28};
//End  Definition for polygon :Via56
//Start Polygon Metal58 (Dielec-Polysilicon)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 225; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.326000; Pt_cl = 0.240000*cl5; 
Call PointElemSize; 
Pt_i = 226; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.326000; Pt_cl = 0.240000*cl5; 
Call PointElemSize; 
Pt_i = 227; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.326000; Pt_cl = 0.240000*cl5; 
Call PointElemSize; 
Pt_i = 228; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.326000; Pt_cl = 0.240000*cl5; 
Call PointElemSize; 
Line(337) = {225, 226};
Line(338) = {226, 227};
Line(339) = {227, 228};
Line(340) = {228, 225};
Line Loop(58) = { 337, 338, 339, 340  };
//Start Hole Definition for polygon :Metal58 (Dielec-Polysilicon)
Plane Surface(58) = { 58 , 38};
//End  Definition for polygon :Metal58
//Start Polygon Metal60 (Dielec-Local Interconnect)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 233; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 234; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 235; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Pt_i = 236; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl7; 
Call PointElemSize; 
Line(349) = {233, 234};
Line(350) = {234, 235};
Line(351) = {235, 236};
Line(352) = {236, 233};
Line Loop(60) = { 349, 350, 351, 352  };
//Start Hole Definition for polygon :Metal60 (Dielec-Local Interconnect)
Plane Surface(60) = { 60 , 40};
//End  Definition for polygon :Metal60
//Start Polygon Via62 (Dielec-Metal Contact)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 241; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 1.036000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 242; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 1.036000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 243; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 1.036000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 244; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 1.036000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Line(361) = {241, 242};
Line(362) = {242, 243};
Line(363) = {243, 244};
Line(364) = {244, 241};
Line Loop(62) = { 361, 362, 363, 364  };
//Start Hole Definition for polygon :Via62 (Dielec-Metal Contact)
Plane Surface(62) = { 62 , 34, 36};
//End  Definition for polygon :Via62
//Start Polygon Metal64 (Dielec-Metal 1)
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 249; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 1.376000; Pt_cl = 0.260000*cl9; 
Call PointElemSize; 
Pt_i = 250; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 1.376000; Pt_cl = 0.260000*cl9; 
Call PointElemSize; 
Pt_i = 251; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 1.376000; Pt_cl = 0.260000*cl9; 
Call PointElemSize; 
Pt_i = 252; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 1.376000; Pt_cl = 0.260000*cl9; 
Call PointElemSize; 
Line(373) = {249, 250};
Line(374) = {250, 251};
Line(375) = {251, 252};
Line(376) = {252, 249};
Line Loop(64) = { 373, 374, 375, 376  };
//Start Hole Definition for polygon :Metal64 (Dielec-Metal 1)
Plane Surface(64) = { 64 , 48, 50};
//End  Definition for polygon :Metal64

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
Pt_i = 13; Pt_x = 1.045000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 14; Pt_x = 0.875000; Pt_y = 1.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 15; Pt_x = 0.875000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 16; Pt_x = 1.045000; Pt_y = 1.365000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 21; Pt_x = 0.085000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 22; Pt_x = -0.085000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 23; Pt_x = -0.085000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 24; Pt_x = 0.085000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 29; Pt_x = 1.665000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 30; Pt_x = 1.495000; Pt_y = 0.980000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 31; Pt_x = 1.495000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 32; Pt_x = 1.665000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 37; Pt_x = 0.655000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 38; Pt_x = 0.485000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 39; Pt_x = 0.485000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 40; Pt_x = 0.655000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 45; Pt_x = 1.095000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 46; Pt_x = 0.925000; Pt_y = 0.810000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 47; Pt_x = 0.925000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 48; Pt_x = 1.095000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 53; Pt_x = 0.085000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 54; Pt_x = -0.085000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 55; Pt_x = -0.085000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 56; Pt_x = 0.085000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 61; Pt_x = 1.665000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 62; Pt_x = 1.495000; Pt_y = 0.640000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 63; Pt_x = 1.495000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 64; Pt_x = 1.665000; Pt_y = 0.470000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 69; Pt_x = 0.705000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 70; Pt_x = 0.535000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 71; Pt_x = 0.535000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 72; Pt_x = 0.705000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
Pt_i = 77; Pt_x = 1.045000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 78; Pt_x = 0.875000; Pt_y = 0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 79; Pt_x = 0.875000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 80; Pt_x = 1.045000; Pt_y = -0.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
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
//Start Extrude Hole Definition for polygon :Via22 (Tap)
//Start Extrude Hole Definition for polygon :Via26 (Tap)

// Start Poly Extrude Via24[] Tap
Via24[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 93; Pt_x = 1.155000; Pt_y = 0.975000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 94; Pt_x = 0.425000; Pt_y = 0.975000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 95; Pt_x = 0.425000; Pt_y = 0.475000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 96; Pt_x = 1.155000; Pt_y = 0.475000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Line(133) = {93, 94};
Line(134) = {94, 95};
Line(135) = {95, 96};
Line(136) = {96, 93};
Line Loop(23) = { 133, 134, 135, 136  };
Via24[0] = news;
Plane Surface(Via24[0]) = { 23 };
Line(137) = {93,85};
Line(138) = {94,86};
Line(139) = {95,87};
Line(140) = {96,88};
Via24[2] = news;
Line Loop(Via24[2]) = { 125, -138, -133, 137 };
Plane Surface(Via24[2]) = {Via24[2]};
Via24[3] = news;
Line Loop(Via24[3]) = { 126, -139, -134, 138 };
Plane Surface(Via24[3]) = {Via24[3]};
Via24[4] = news;
Line Loop(Via24[4]) = { 127, -140, -135, 139 };
Plane Surface(Via24[4]) = {Via24[4]};
Via24[5] = news;
Line Loop(Via24[5]) = { 128, -137, -136, 140 };
Plane Surface(Via24[5]) = {Via24[5]};

// Start Poly Extrude Via26[] Dielec-Tap
Via26[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 97; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 98; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 99; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 100; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Line(141) = {97, 98};
Line(142) = {98, 99};
Line(143) = {99, 100};
Line(144) = {100, 97};
Line Loop(25) = { 141, 142, 143, 144  };
Line(145) = {97,89};
Line(146) = {98,90};
Line(147) = {99,91};
Line(148) = {100,92};
Via26[2] = news;
Line Loop(Via26[2]) = { 129, -146, -141, 145 };
Plane Surface(Via26[2]) = {Via26[2]};
Via26[3] = news;
Line Loop(Via26[3]) = { 130, -147, -142, 146 };
Plane Surface(Via26[3]) = {Via26[3]};
Via26[4] = news;
Line Loop(Via26[4]) = { 131, -148, -143, 147 };
Plane Surface(Via26[4]) = {Via26[4]};
Via26[5] = news;
Line Loop(Via26[5]) = { 132, -145, -144, 148 };
Plane Surface(Via26[5]) = {Via26[5]};

// Start Poly Extrude Via22[] Tap
Via22[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 101; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 102; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 103; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 104; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Line(149) = {101, 102};
Line(150) = {102, 103};
Line(151) = {103, 104};
Line(152) = {104, 101};
Line Loop(21) = { 149, 150, 151, 152  };
Via22[0] = news;
Plane Surface(Via22[0]) = { 21, 25};
Line(153) = {101,81};
Line(154) = {102,82};
Line(155) = {103,83};
Line(156) = {104,84};
Via22[2] = news;
Line Loop(Via22[2]) = { 121, -154, -149, 153 };
Plane Surface(Via22[2]) = {Via22[2]};
Via22[3] = news;
Line Loop(Via22[3]) = { 122, -155, -150, 154 };
Plane Surface(Via22[3]) = {Via22[3]};
Via22[4] = news;
Line Loop(Via22[4]) = { 123, -156, -151, 155 };
Plane Surface(Via22[4]) = {Via22[4]};
Via22[5] = news;
Line Loop(Via22[5]) = { 124, -153, -152, 156 };
Plane Surface(Via22[5]) = {Via22[5]};
//Start Extrude Hole Definition for polygon :Via28 (Diffusion)
//Start Extrude Hole Definition for polygon :Via32 (Diffusion)

// Start Poly Extrude Via30[] Diffusion
Via30[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 117; Pt_x = 1.155000; Pt_y = 0.975000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 118; Pt_x = 0.425000; Pt_y = 0.975000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 119; Pt_x = 0.425000; Pt_y = 0.475000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 120; Pt_x = 1.155000; Pt_y = 0.475000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Line(169) = {117, 118};
Line(170) = {118, 119};
Line(171) = {119, 120};
Line(172) = {120, 117};
Line Loop(29) = { 169, 170, 171, 172  };
Via30[0] = news;
Plane Surface(Via30[0]) = { 29 };
Line(173) = {117,109};
Line(174) = {118,110};
Line(175) = {119,111};
Line(176) = {120,112};
Via30[2] = news;
Line Loop(Via30[2]) = { 161, -174, -169, 173 };
Plane Surface(Via30[2]) = {Via30[2]};
Via30[3] = news;
Line Loop(Via30[3]) = { 162, -175, -170, 174 };
Plane Surface(Via30[3]) = {Via30[3]};
Via30[4] = news;
Line Loop(Via30[4]) = { 163, -176, -171, 175 };
Plane Surface(Via30[4]) = {Via30[4]};
Via30[5] = news;
Line Loop(Via30[5]) = { 164, -173, -172, 176 };
Plane Surface(Via30[5]) = {Via30[5]};

// Start Poly Extrude Via32[] Dielec-Diffusion
Via32[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 121; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 122; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 123; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 124; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Line(177) = {121, 122};
Line(178) = {122, 123};
Line(179) = {123, 124};
Line(180) = {124, 121};
Line Loop(31) = { 177, 178, 179, 180  };
Line(181) = {121,113};
Line(182) = {122,114};
Line(183) = {123,115};
Line(184) = {124,116};
Via32[2] = news;
Line Loop(Via32[2]) = { 165, -182, -177, 181 };
Plane Surface(Via32[2]) = {Via32[2]};
Via32[3] = news;
Line Loop(Via32[3]) = { 166, -183, -178, 182 };
Plane Surface(Via32[3]) = {Via32[3]};
Via32[4] = news;
Line Loop(Via32[4]) = { 167, -184, -179, 183 };
Plane Surface(Via32[4]) = {Via32[4]};
Via32[5] = news;
Line Loop(Via32[5]) = { 168, -181, -180, 184 };
Plane Surface(Via32[5]) = {Via32[5]};

// Start Poly Extrude Via28[] Diffusion
Via28[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 125; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 126; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 127; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 128; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Line(185) = {125, 126};
Line(186) = {126, 127};
Line(187) = {127, 128};
Line(188) = {128, 125};
Line Loop(27) = { 185, 186, 187, 188  };
Via28[0] = news;
Plane Surface(Via28[0]) = { 27, 31};
Line(189) = {125,105};
Line(190) = {126,106};
Line(191) = {127,107};
Line(192) = {128,108};
Via28[2] = news;
Line Loop(Via28[2]) = { 157, -190, -185, 189 };
Plane Surface(Via28[2]) = {Via28[2]};
Via28[3] = news;
Line Loop(Via28[3]) = { 158, -191, -186, 190 };
Plane Surface(Via28[3]) = {Via28[3]};
Via28[4] = news;
Line Loop(Via28[4]) = { 159, -192, -187, 191 };
Plane Surface(Via28[4]) = {Via28[4]};
Via28[5] = news;
Line Loop(Via28[5]) = { 160, -189, -188, 192 };
Plane Surface(Via28[5]) = {Via28[5]};

// Start Poly Extrude Via34[] Metal Contact
Via34[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 133; Pt_x = 0.655000; Pt_y = 0.810000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 134; Pt_x = 0.485000; Pt_y = 0.810000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 135; Pt_x = 0.485000; Pt_y = 0.640000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 136; Pt_x = 0.655000; Pt_y = 0.640000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
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

// Start Poly Extrude Via36[] Metal Contact
Via36[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 141; Pt_x = 1.095000; Pt_y = 0.810000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 142; Pt_x = 0.925000; Pt_y = 0.810000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 143; Pt_x = 0.925000; Pt_y = 0.640000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
Call PointElemSize; 
Pt_i = 144; Pt_x = 1.095000; Pt_y = 0.640000; Pt_z = 1.376000; Pt_cl = 0.170000*cl8; 
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

// Start Poly Extrude Metal38[] Polysilicon
Metal38[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 149; Pt_x = 0.865000; Pt_y = 1.105000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 150; Pt_x = 0.715000; Pt_y = 1.105000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 151; Pt_x = 0.715000; Pt_y = 0.345000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Pt_i = 152; Pt_x = 0.865000; Pt_y = 0.345000; Pt_z = 0.506000; Pt_cl = 0.330000*cl5; 
Call PointElemSize; 
Line(221) = {149, 150};
Line(222) = {150, 151};
Line(223) = {151, 152};
Line(224) = {152, 149};
Line Loop(37) = { 221, 222, 223, 224  };
Metal38[0] = news;
Plane Surface(Metal38[0]) = { 37 };
Line(225) = {149,145};
Line(226) = {150,146};
Line(227) = {151,147};
Line(228) = {152,148};
Metal38[2] = news;
Line Loop(Metal38[2]) = { 217, -226, -221, 225 };
Plane Surface(Metal38[2]) = {Metal38[2]};
Metal38[3] = news;
Line Loop(Metal38[3]) = { 218, -227, -222, 226 };
Plane Surface(Metal38[3]) = {Metal38[3]};
Metal38[4] = news;
Line Loop(Metal38[4]) = { 219, -228, -223, 227 };
Plane Surface(Metal38[4]) = {Metal38[4]};
Metal38[5] = news;
Line Loop(Metal38[5]) = { 220, -225, -224, 228 };
Plane Surface(Metal38[5]) = {Metal38[5]};
// Bottom Surface Modify
Delete {Surface { 42 }; }
Plane Surface(42) = { 42, 9 };
// Bottom Surface Modify
Delete {Surface { 44 }; }
Plane Surface(44) = { 44, 11 };
// Bottom Surface Modify
Delete {Surface { 40 }; }
Plane Surface(40) = { 40, 19, 17, 15, 13, 7, 5, 3, 1, 46, 46 };
//Start Extrude Hole Definition for polygon :Metal40 (Local Interconnect)
//Start Extrude Hole Definition for polygon :Metal46 (Local Interconnect)

// Start Poly Extrude Metal42[] Local Interconnect
Metal42[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 169; Pt_x = 0.655000; Pt_y = 0.995000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 170; Pt_x = 0.485000; Pt_y = 0.995000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 171; Pt_x = 0.485000; Pt_y = 0.455000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 172; Pt_x = 0.655000; Pt_y = 0.455000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(245) = {169, 170};
Line(246) = {170, 171};
Line(247) = {171, 172};
Line(248) = {172, 169};
Line Loop(41) = { 245, 246, 247, 248  };
Line(249) = {169,157};
Line(250) = {170,158};
Line(251) = {171,159};
Line(252) = {172,160};
Metal42[2] = news;
Line Loop(Metal42[2]) = { 233, -250, -245, 249 };
Plane Surface(Metal42[2]) = {Metal42[2]};
Metal42[3] = news;
Line Loop(Metal42[3]) = { 234, -251, -246, 250 };
Plane Surface(Metal42[3]) = {Metal42[3]};
Metal42[4] = news;
Line Loop(Metal42[4]) = { 235, -252, -247, 251 };
Plane Surface(Metal42[4]) = {Metal42[4]};
Metal42[5] = news;
Line Loop(Metal42[5]) = { 236, -249, -248, 252 };
Plane Surface(Metal42[5]) = {Metal42[5]};

// Start Poly Extrude Metal44[] Local Interconnect
Metal44[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 173; Pt_x = 1.095000; Pt_y = 0.995000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 174; Pt_x = 0.925000; Pt_y = 0.995000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 175; Pt_x = 0.925000; Pt_y = 0.455000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Pt_i = 176; Pt_x = 1.095000; Pt_y = 0.455000; Pt_z = 1.036000; Pt_cl = 0.300000*cl7; 
Call PointElemSize; 
Line(253) = {173, 174};
Line(254) = {174, 175};
Line(255) = {175, 176};
Line(256) = {176, 173};
Line Loop(43) = { 253, 254, 255, 256  };
Line(257) = {173,161};
Line(258) = {174,162};
Line(259) = {175,163};
Line(260) = {176,164};
Metal44[2] = news;
Line Loop(Metal44[2]) = { 237, -258, -253, 257 };
Plane Surface(Metal44[2]) = {Metal44[2]};
Metal44[3] = news;
Line Loop(Metal44[3]) = { 238, -259, -254, 258 };
Plane Surface(Metal44[3]) = {Metal44[3]};
Metal44[4] = news;
Line Loop(Metal44[4]) = { 239, -260, -255, 259 };
Plane Surface(Metal44[4]) = {Metal44[4]};
Metal44[5] = news;
Line Loop(Metal44[5]) = { 240, -257, -256, 260 };
Plane Surface(Metal44[5]) = {Metal44[5]};

// Start Poly Extrude Metal46[] Dielec-Local Interconnect
Metal46[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 177; Pt_x = 1.495000; Pt_y = 0.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 178; Pt_x = 1.495000; Pt_y = 1.365000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 179; Pt_x = 0.085000; Pt_y = 1.365000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 180; Pt_x = 0.085000; Pt_y = 0.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Line(261) = {177, 178};
Line(262) = {178, 179};
Line(263) = {179, 180};
Line(264) = {180, 177};
Line Loop(45) = { 261, 262, 263, 264  };
Metal46[0] = news;
Plane Surface(Metal46[0]) = { 45, 41, 43};
Line(265) = {177,165};
Line(266) = {178,166};
Line(267) = {179,167};
Line(268) = {180,168};
Metal46[2] = news;
Line Loop(Metal46[2]) = { 241, -266, -261, 265 };
Plane Surface(Metal46[2]) = {Metal46[2]};
Metal46[3] = news;
Line Loop(Metal46[3]) = { 242, -267, -262, 266 };
Plane Surface(Metal46[3]) = {Metal46[3]};
Metal46[4] = news;
Line Loop(Metal46[4]) = { 243, -268, -263, 267 };
Plane Surface(Metal46[4]) = {Metal46[4]};
Metal46[5] = news;
Line Loop(Metal46[5]) = { 244, -265, -264, 268 };
Plane Surface(Metal46[5]) = {Metal46[5]};

// Start Poly Extrude Metal40[] Local Interconnect
Metal40[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 181; Pt_x = 1.665000; Pt_y = 1.535000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 182; Pt_x = -0.085000; Pt_y = 1.535000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 183; Pt_x = -0.085000; Pt_y = -0.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 184; Pt_x = 1.665000; Pt_y = -0.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Line(269) = {181, 182};
Line(270) = {182, 183};
Line(271) = {183, 184};
Line(272) = {184, 181};
Line Loop(39) = { 269, 270, 271, 272  };
Metal40[0] = news;
Plane Surface(Metal40[0]) = { 39, 45};
Line(273) = {181,153};
Line(274) = {182,154};
Line(275) = {183,155};
Line(276) = {184,156};
Metal40[2] = news;
Line Loop(Metal40[2]) = { 229, -274, -269, 273 };
Plane Surface(Metal40[2]) = {Metal40[2]};
Metal40[3] = news;
Line Loop(Metal40[3]) = { 230, -275, -270, 274 };
Plane Surface(Metal40[3]) = {Metal40[3]};
Metal40[4] = news;
Line Loop(Metal40[4]) = { 231, -276, -271, 275 };
Plane Surface(Metal40[4]) = {Metal40[4]};
Metal40[5] = news;
Line Loop(Metal40[5]) = { 232, -273, -272, 276 };
Plane Surface(Metal40[5]) = {Metal40[5]};
// Top Surface Modify
Metal42[0] = news;
Plane Surface(Metal42[0]) = { 41, 34 };
// Top Surface Modify
Metal44[0] = news;
Plane Surface(Metal44[0]) = { 43, 36 };
// Bottom Surface Modify
Delete {Surface { 48 }; }
Plane Surface(48) = { 48, 33 };

// Start Poly Extrude Metal48[] Metal 1
Metal48[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 189; Pt_x = 0.685000; Pt_y = 0.975000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 190; Pt_x = 0.455000; Pt_y = 0.975000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 191; Pt_x = 0.455000; Pt_y = 0.475000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 192; Pt_x = 0.685000; Pt_y = 0.475000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Line(281) = {189, 190};
Line(282) = {190, 191};
Line(283) = {191, 192};
Line(284) = {192, 189};
Line Loop(47) = { 281, 282, 283, 284  };
Metal48[0] = news;
Plane Surface(Metal48[0]) = { 47 };
Line(285) = {189,185};
Line(286) = {190,186};
Line(287) = {191,187};
Line(288) = {192,188};
Metal48[2] = news;
Line Loop(Metal48[2]) = { 277, -286, -281, 285 };
Plane Surface(Metal48[2]) = {Metal48[2]};
Metal48[3] = news;
Line Loop(Metal48[3]) = { 278, -287, -282, 286 };
Plane Surface(Metal48[3]) = {Metal48[3]};
Metal48[4] = news;
Line Loop(Metal48[4]) = { 279, -288, -283, 287 };
Plane Surface(Metal48[4]) = {Metal48[4]};
Metal48[5] = news;
Line Loop(Metal48[5]) = { 280, -285, -284, 288 };
Plane Surface(Metal48[5]) = {Metal48[5]};
// Bottom Surface Modify
Delete {Surface { 50 }; }
Plane Surface(50) = { 50, 35 };

// Start Poly Extrude Metal50[] Metal 1
Metal50[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 197; Pt_x = 1.125000; Pt_y = 0.975000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 198; Pt_x = 0.895000; Pt_y = 0.975000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 199; Pt_x = 0.895000; Pt_y = 0.475000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Pt_i = 200; Pt_x = 1.125000; Pt_y = 0.475000; Pt_z = 1.736000; Pt_cl = 0.330000*cl9; 
Call PointElemSize; 
Line(293) = {197, 198};
Line(294) = {198, 199};
Line(295) = {199, 200};
Line(296) = {200, 197};
Line Loop(49) = { 293, 294, 295, 296  };
Metal50[0] = news;
Plane Surface(Metal50[0]) = { 49 };
Line(297) = {197,193};
Line(298) = {198,194};
Line(299) = {199,195};
Line(300) = {200,196};
Metal50[2] = news;
Line Loop(Metal50[2]) = { 289, -298, -293, 297 };
Plane Surface(Metal50[2]) = {Metal50[2]};
Metal50[3] = news;
Line Loop(Metal50[3]) = { 290, -299, -294, 298 };
Plane Surface(Metal50[3]) = {Metal50[3]};
Metal50[4] = news;
Line Loop(Metal50[4]) = { 291, -300, -295, 299 };
Plane Surface(Metal50[4]) = {Metal50[4]};
Metal50[5] = news;
Line Loop(Metal50[5]) = { 292, -297, -296, 300 };
Plane Surface(Metal50[5]) = {Metal50[5]};
//Start Extrude Hole Definition for polygon :Via52 (Local Interconnect Contact)

// Start Poly Extrude Via52[] Dielec-Local Interconnect Contact
Via52[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 205; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 206; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 207; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Pt_i = 208; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.936000; Pt_cl = 0.170000*cl6; 
Call PointElemSize; 
Line(305) = {205, 206};
Line(306) = {206, 207};
Line(307) = {207, 208};
Line(308) = {208, 205};
Line Loop(51) = { 305, 306, 307, 308  };
Line(309) = {205,201};
Line(310) = {206,202};
Line(311) = {207,203};
Line(312) = {208,204};
Via52[2] = news;
Line Loop(Via52[2]) = { 301, -310, -305, 309 };
Plane Surface(Via52[2]) = {Via52[2]};
Via52[3] = news;
Line Loop(Via52[3]) = { 302, -311, -306, 310 };
Plane Surface(Via52[3]) = {Via52[3]};
Via52[4] = news;
Line Loop(Via52[4]) = { 303, -312, -307, 311 };
Plane Surface(Via52[4]) = {Via52[4]};
Via52[5] = news;
Line Loop(Via52[5]) = { 304, -309, -308, 312 };
Plane Surface(Via52[5]) = {Via52[5]};
// Top Surface Modify
Via52[0] = news;
Plane Surface(Via52[0]) = { 51, 40 };
// Top Surface Modify
Via26[0] = news;
Plane Surface(Via26[0]) = { 25, 38, 23, 23 };
//Start Extrude Hole Definition for polygon :Via54 (Tap)

// Start Poly Extrude Via54[] Dielec-Tap
Via54[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 213; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 214; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 215; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Pt_i = 216; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl4; 
Call PointElemSize; 
Line(317) = {213, 214};
Line(318) = {214, 215};
Line(319) = {215, 216};
Line(320) = {216, 213};
Line Loop(53) = { 317, 318, 319, 320  };
Via54[0] = news;
Plane Surface(Via54[0]) = { 53, 21};
Line(321) = {213,209};
Line(322) = {214,210};
Line(323) = {215,211};
Line(324) = {216,212};
Via54[2] = news;
Line Loop(Via54[2]) = { 313, -322, -317, 321 };
Plane Surface(Via54[2]) = {Via54[2]};
Via54[3] = news;
Line Loop(Via54[3]) = { 314, -323, -318, 322 };
Plane Surface(Via54[3]) = {Via54[3]};
Via54[4] = news;
Line Loop(Via54[4]) = { 315, -324, -319, 323 };
Plane Surface(Via54[4]) = {Via54[4]};
Via54[5] = news;
Line Loop(Via54[5]) = { 316, -321, -320, 324 };
Plane Surface(Via54[5]) = {Via54[5]};
// Top Surface Modify
Via32[0] = news;
Plane Surface(Via32[0]) = { 31, 38, 29, 29 };
//Start Extrude Hole Definition for polygon :Via56 (Diffusion)

// Start Poly Extrude Via56[] Dielec-Diffusion
Via56[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 221; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 222; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 223; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Pt_i = 224; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.326000; Pt_cl = 0.510000*cl3; 
Call PointElemSize; 
Line(329) = {221, 222};
Line(330) = {222, 223};
Line(331) = {223, 224};
Line(332) = {224, 221};
Line Loop(55) = { 329, 330, 331, 332  };
Via56[0] = news;
Plane Surface(Via56[0]) = { 55, 27};
Line(333) = {221,217};
Line(334) = {222,218};
Line(335) = {223,219};
Line(336) = {224,220};
Via56[2] = news;
Line Loop(Via56[2]) = { 325, -334, -329, 333 };
Plane Surface(Via56[2]) = {Via56[2]};
Via56[3] = news;
Line Loop(Via56[3]) = { 326, -335, -330, 334 };
Plane Surface(Via56[3]) = {Via56[3]};
Via56[4] = news;
Line Loop(Via56[4]) = { 327, -336, -331, 335 };
Plane Surface(Via56[4]) = {Via56[4]};
Via56[5] = news;
Line Loop(Via56[5]) = { 328, -333, -332, 336 };
Plane Surface(Via56[5]) = {Via56[5]};
//Start Extrude Hole Definition for polygon :Metal58 (Polysilicon)

// Start Poly Extrude Metal58[] Dielec-Polysilicon
Metal58[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 229; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 0.506000; Pt_cl = 0.470000*cl5; 
Call PointElemSize; 
Pt_i = 230; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 0.506000; Pt_cl = 0.470000*cl5; 
Call PointElemSize; 
Pt_i = 231; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 0.506000; Pt_cl = 0.470000*cl5; 
Call PointElemSize; 
Pt_i = 232; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 0.506000; Pt_cl = 0.470000*cl5; 
Call PointElemSize; 
Line(341) = {229, 230};
Line(342) = {230, 231};
Line(343) = {231, 232};
Line(344) = {232, 229};
Line Loop(57) = { 341, 342, 343, 344  };
Metal58[0] = news;
Plane Surface(Metal58[0]) = { 57, 37};
Line(345) = {229,225};
Line(346) = {230,226};
Line(347) = {231,227};
Line(348) = {232,228};
Metal58[2] = news;
Line Loop(Metal58[2]) = { 337, -346, -341, 345 };
Plane Surface(Metal58[2]) = {Metal58[2]};
Metal58[3] = news;
Line Loop(Metal58[3]) = { 338, -347, -342, 346 };
Plane Surface(Metal58[3]) = {Metal58[3]};
Metal58[4] = news;
Line Loop(Metal58[4]) = { 339, -348, -343, 347 };
Plane Surface(Metal58[4]) = {Metal58[4]};
Metal58[5] = news;
Line Loop(Metal58[5]) = { 340, -345, -344, 348 };
Plane Surface(Metal58[5]) = {Metal58[5]};
//Start Extrude Hole Definition for polygon :Metal60 (Local Interconnect)

// Start Poly Extrude Metal60[] Dielec-Local Interconnect
Metal60[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 237; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 238; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 239; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Pt_i = 240; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 1.036000; Pt_cl = 0.370000*cl7; 
Call PointElemSize; 
Line(353) = {237, 238};
Line(354) = {238, 239};
Line(355) = {239, 240};
Line(356) = {240, 237};
Line Loop(59) = { 353, 354, 355, 356  };
Metal60[0] = news;
Plane Surface(Metal60[0]) = { 59, 39};
Line(357) = {237,233};
Line(358) = {238,234};
Line(359) = {239,235};
Line(360) = {240,236};
Metal60[2] = news;
Line Loop(Metal60[2]) = { 349, -358, -353, 357 };
Plane Surface(Metal60[2]) = {Metal60[2]};
Metal60[3] = news;
Line Loop(Metal60[3]) = { 350, -359, -354, 358 };
Plane Surface(Metal60[3]) = {Metal60[3]};
Metal60[4] = news;
Line Loop(Metal60[4]) = { 351, -360, -355, 359 };
Plane Surface(Metal60[4]) = {Metal60[4]};
Metal60[5] = news;
Line Loop(Metal60[5]) = { 352, -357, -356, 360 };
Plane Surface(Metal60[5]) = {Metal60[5]};
// Bottom Surface Modify
Delete {Surface { 62 }; }
Plane Surface(62) = { 62, 39 };
//Start Extrude Hole Definition for polygon :Via62 (Metal Contact)

// Start Poly Extrude Via62[] Dielec-Metal Contact
Via62[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 245; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 1.376000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 246; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 1.376000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 247; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 1.376000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Pt_i = 248; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 1.376000; Pt_cl = 0.260000*cl8; 
Call PointElemSize; 
Line(365) = {245, 246};
Line(366) = {246, 247};
Line(367) = {247, 248};
Line(368) = {248, 245};
Line Loop(61) = { 365, 366, 367, 368  };
Line(369) = {245,241};
Line(370) = {246,242};
Line(371) = {247,243};
Line(372) = {248,244};
Via62[2] = news;
Line Loop(Via62[2]) = { 361, -370, -365, 369 };
Plane Surface(Via62[2]) = {Via62[2]};
Via62[3] = news;
Line Loop(Via62[3]) = { 362, -371, -366, 370 };
Plane Surface(Via62[3]) = {Via62[3]};
Via62[4] = news;
Line Loop(Via62[4]) = { 363, -372, -367, 371 };
Plane Surface(Via62[4]) = {Via62[4]};
Via62[5] = news;
Line Loop(Via62[5]) = { 364, -369, -368, 372 };
Plane Surface(Via62[5]) = {Via62[5]};
// Top Surface Modify
Via62[0] = news;
Plane Surface(Via62[0]) = { 61, 50, 48 };
//Start Extrude Hole Definition for polygon :Metal64 (Metal 1)

// Start Poly Extrude Metal64[] Dielec-Metal 1
Metal64[] = {};
GDS_cl = GDS_nfet_guard_ring_cl; 
Pt_i = 253; Pt_x = 2.665000; Pt_y = -1.085000; Pt_z = 1.736000; Pt_cl = 0.500000*cl9; 
Call PointElemSize; 
Pt_i = 254; Pt_x = 2.665000; Pt_y = 2.535000; Pt_z = 1.736000; Pt_cl = 0.500000*cl9; 
Call PointElemSize; 
Pt_i = 255; Pt_x = -1.085000; Pt_y = 2.535000; Pt_z = 1.736000; Pt_cl = 0.500000*cl9; 
Call PointElemSize; 
Pt_i = 256; Pt_x = -1.085000; Pt_y = -1.085000; Pt_z = 1.736000; Pt_cl = 0.500000*cl9; 
Call PointElemSize; 
Line(377) = {253, 254};
Line(378) = {254, 255};
Line(379) = {255, 256};
Line(380) = {256, 253};
Line Loop(63) = { 377, 378, 379, 380  };
Metal64[0] = news;
Plane Surface(Metal64[0]) = { 63, 47, 49};
Line(381) = {253,249};
Line(382) = {254,250};
Line(383) = {255,251};
Line(384) = {256,252};
Metal64[2] = news;
Line Loop(Metal64[2]) = { 373, -382, -377, 381 };
Plane Surface(Metal64[2]) = {Metal64[2]};
Metal64[3] = news;
Line Loop(Metal64[3]) = { 374, -383, -378, 382 };
Plane Surface(Metal64[3]) = {Metal64[3]};
Metal64[4] = news;
Line Loop(Metal64[4]) = { 375, -384, -379, 383 };
Plane Surface(Metal64[4]) = {Metal64[4]};
Metal64[5] = news;
Line Loop(Metal64[5]) = { 376, -381, -380, 384 };
Plane Surface(Metal64[5]) = {Metal64[5]};
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
Via22[6] = Via26[2];
Via22[7] = Via26[3];
Via22[8] = Via26[4];
Via22[9] = Via26[5];
// Top Bottom Surface Modify
SurfaceList[] = {22,Via22[0]};
For i In {2 : #Via22[]-1}
  SurfaceList[] += {Via22[i]};
EndFor
Via22[1] = newv;
Surface Loop ( Via22[1] ) = { SurfaceList[] };
Volume (Via22[1]) = { Via22[1] };
Physical Volume ( "Tap" ) += { Via22[1] };
// Top Bottom Surface Modify
SurfaceList[] = {24,Via24[0]};
For i In {2 : #Via24[]-1}
  SurfaceList[] += {Via24[i]};
EndFor
Via24[1] = newv;
Surface Loop ( Via24[1] ) = { SurfaceList[] };
Volume (Via24[1]) = { Via24[1] };
Physical Volume ( "Tap" ) += { Via24[1] };
Via28[6] = Via32[2];
Via28[7] = Via32[3];
Via28[8] = Via32[4];
Via28[9] = Via32[5];
// Top Bottom Surface Modify
SurfaceList[] = {28,Via28[0]};
For i In {2 : #Via28[]-1}
  SurfaceList[] += {Via28[i]};
EndFor
Via28[1] = newv;
Surface Loop ( Via28[1] ) = { SurfaceList[] };
Volume (Via28[1]) = { Via28[1] };
Physical Volume ( "Diffusion" ) += { Via28[1] };
// Top Bottom Surface Modify
SurfaceList[] = {30,Via30[0]};
For i In {2 : #Via30[]-1}
  SurfaceList[] += {Via30[i]};
EndFor
Via30[1] = newv;
Surface Loop ( Via30[1] ) = { SurfaceList[] };
Volume (Via30[1]) = { Via30[1] };
Physical Volume ( "Diffusion" ) += { Via30[1] };
// Top Bottom Surface Modify
SurfaceList[] = {34,Via34[0]};
For i In {2 : #Via34[]-1}
  SurfaceList[] += {Via34[i]};
EndFor
Via34[1] = newv;
Surface Loop ( Via34[1] ) = { SurfaceList[] };
Volume (Via34[1]) = { Via34[1] };
Physical Volume ( "Metal Contact" ) += { Via34[1] };
// Top Bottom Surface Modify
SurfaceList[] = {36,Via36[0]};
For i In {2 : #Via36[]-1}
  SurfaceList[] += {Via36[i]};
EndFor
Via36[1] = newv;
Surface Loop ( Via36[1] ) = { SurfaceList[] };
Volume (Via36[1]) = { Via36[1] };
Physical Volume ( "Metal Contact" ) += { Via36[1] };
// Top Bottom Surface Modify
SurfaceList[] = {38,Metal38[0]};
For i In {2 : #Metal38[]-1}
  SurfaceList[] += {Metal38[i]};
EndFor
Metal38[1] = newv;
Surface Loop ( Metal38[1] ) = { SurfaceList[] };
Volume (Metal38[1]) = { Metal38[1] };
Physical Volume ( "Polysilicon" ) += { Metal38[1] };
Metal40[6] = Metal46[2];
Metal40[7] = Metal46[3];
Metal40[8] = Metal46[4];
Metal40[9] = Metal46[5];
// Top Bottom Surface Modify
SurfaceList[] = {40,Metal40[0]};
For i In {2 : #Metal40[]-1}
  SurfaceList[] += {Metal40[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via2[0], Via4[0], Via6[0], Via8[0], Via14[0], Via16[0], Via18[0], Via20[0]};
Metal40[1] = newv;
Surface Loop ( Metal40[1] ) = { SurfaceList[] };
Volume (Metal40[1]) = { Metal40[1] };
Physical Volume ( "Local Interconnect" ) += { Metal40[1] };
// Top Bottom Surface Modify
SurfaceList[] = {42,Metal42[0]};
For i In {2 : #Metal42[]-1}
  SurfaceList[] += {Metal42[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {34};
  // Bottom Surface Modify
  SurfaceList[] += {Via10[0]};
Metal42[1] = newv;
Surface Loop ( Metal42[1] ) = { SurfaceList[] };
Volume (Metal42[1]) = { Metal42[1] };
Physical Volume ( "Local Interconnect" ) += { Metal42[1] };
// Top Bottom Surface Modify
SurfaceList[] = {44,Metal44[0]};
For i In {2 : #Metal44[]-1}
  SurfaceList[] += {Metal44[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {36};
  // Bottom Surface Modify
  SurfaceList[] += {Via12[0]};
Metal44[1] = newv;
Surface Loop ( Metal44[1] ) = { SurfaceList[] };
Volume (Metal44[1]) = { Metal44[1] };
Physical Volume ( "Local Interconnect" ) += { Metal44[1] };
// Top Bottom Surface Modify
SurfaceList[] = {48,Metal48[0]};
For i In {2 : #Metal48[]-1}
  SurfaceList[] += {Metal48[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via34[0]};
Metal48[1] = newv;
Surface Loop ( Metal48[1] ) = { SurfaceList[] };
Volume (Metal48[1]) = { Metal48[1] };
Physical Volume ( "Metal 1" ) += { Metal48[1] };
// Top Bottom Surface Modify
SurfaceList[] = {50,Metal50[0]};
For i In {2 : #Metal50[]-1}
  SurfaceList[] += {Metal50[i]};
EndFor
  // Bottom Surface Modify
  SurfaceList[] += {Via36[0]};
Metal50[1] = newv;
Surface Loop ( Metal50[1] ) = { SurfaceList[] };
Volume (Metal50[1]) = { Metal50[1] };
Physical Volume ( "Metal 1" ) += { Metal50[1] };
Metal46[6] = Metal42[2];
Metal46[7] = Metal42[3];
Metal46[8] = Metal42[4];
Metal46[9] = Metal42[5];
Metal46[10] = Metal44[2];
Metal46[11] = Metal44[3];
Metal46[12] = Metal44[4];
Metal46[13] = Metal44[5];
// Top Bottom Surface Modify
SurfaceList[] = {46,Metal46[0]};
For i In {2 : #Metal46[]-1}
  SurfaceList[] += {Metal46[i]};
EndFor
Metal46[1] = newv;
Surface Loop ( Metal46[1] ) = { SurfaceList[] };
Volume (Metal46[1]) = { Metal46[1] };
Physical Volume ( "Dielec-Local Interconnect" ) += { Metal46[1] };
Via52[6] = Via2[2];
Via52[7] = Via2[3];
Via52[8] = Via2[4];
Via52[9] = Via2[5];
Via52[10] = Via4[2];
Via52[11] = Via4[3];
Via52[12] = Via4[4];
Via52[13] = Via4[5];
Via52[14] = Via6[2];
Via52[15] = Via6[3];
Via52[16] = Via6[4];
Via52[17] = Via6[5];
Via52[18] = Via8[2];
Via52[19] = Via8[3];
Via52[20] = Via8[4];
Via52[21] = Via8[5];
Via52[22] = Via10[2];
Via52[23] = Via10[3];
Via52[24] = Via10[4];
Via52[25] = Via10[5];
Via52[26] = Via12[2];
Via52[27] = Via12[3];
Via52[28] = Via12[4];
Via52[29] = Via12[5];
Via52[30] = Via14[2];
Via52[31] = Via14[3];
Via52[32] = Via14[4];
Via52[33] = Via14[5];
Via52[34] = Via16[2];
Via52[35] = Via16[3];
Via52[36] = Via16[4];
Via52[37] = Via16[5];
Via52[38] = Via18[2];
Via52[39] = Via18[3];
Via52[40] = Via18[4];
Via52[41] = Via18[5];
Via52[42] = Via20[2];
Via52[43] = Via20[3];
Via52[44] = Via20[4];
Via52[45] = Via20[5];
// Top Bottom Surface Modify
SurfaceList[] = {52,Via52[0]};
For i In {2 : #Via52[]-1}
  SurfaceList[] += {Via52[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {38, 40, 46, 42, 44};
Via52[1] = newv;
Surface Loop ( Via52[1] ) = { SurfaceList[] };
Volume (Via52[1]) = { Via52[1] };
Physical Volume ( "Dielec-Local Interconnect Contact" ) += { Via52[1] };
Via26[6] = Via24[2];
Via26[7] = Via24[3];
Via26[8] = Via24[4];
Via26[9] = Via24[5];
// Top Bottom Surface Modify
SurfaceList[] = {26,Via26[0]};
For i In {2 : #Via26[]-1}
  SurfaceList[] += {Via26[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {38};
Via26[1] = newv;
Surface Loop ( Via26[1] ) = { SurfaceList[] };
Volume (Via26[1]) = { Via26[1] };
Physical Volume ( "Dielec-Tap" ) += { Via26[1] };
Via54[6] = Via22[2];
Via54[7] = Via22[3];
Via54[8] = Via22[4];
Via54[9] = Via22[5];
// Top Bottom Surface Modify
SurfaceList[] = {54,Via54[0]};
For i In {2 : #Via54[]-1}
  SurfaceList[] += {Via54[i]};
EndFor
Via54[1] = newv;
Surface Loop ( Via54[1] ) = { SurfaceList[] };
Volume (Via54[1]) = { Via54[1] };
Physical Volume ( "Dielec-Tap" ) += { Via54[1] };
Via32[6] = Via30[2];
Via32[7] = Via30[3];
Via32[8] = Via30[4];
Via32[9] = Via30[5];
// Top Bottom Surface Modify
SurfaceList[] = {32,Via32[0]};
For i In {2 : #Via32[]-1}
  SurfaceList[] += {Via32[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {38};
Via32[1] = newv;
Surface Loop ( Via32[1] ) = { SurfaceList[] };
Volume (Via32[1]) = { Via32[1] };
Physical Volume ( "Dielec-Diffusion" ) += { Via32[1] };
Via56[6] = Via28[2];
Via56[7] = Via28[3];
Via56[8] = Via28[4];
Via56[9] = Via28[5];
// Top Bottom Surface Modify
SurfaceList[] = {56,Via56[0]};
For i In {2 : #Via56[]-1}
  SurfaceList[] += {Via56[i]};
EndFor
Via56[1] = newv;
Surface Loop ( Via56[1] ) = { SurfaceList[] };
Volume (Via56[1]) = { Via56[1] };
Physical Volume ( "Dielec-Diffusion" ) += { Via56[1] };
Metal58[6] = Metal38[2];
Metal58[7] = Metal38[3];
Metal58[8] = Metal38[4];
Metal58[9] = Metal38[5];
// Top Bottom Surface Modify
SurfaceList[] = {58,Metal58[0]};
For i In {2 : #Metal58[]-1}
  SurfaceList[] += {Metal58[i]};
EndFor
Metal58[1] = newv;
Surface Loop ( Metal58[1] ) = { SurfaceList[] };
Volume (Metal58[1]) = { Metal58[1] };
Physical Volume ( "Dielec-Polysilicon" ) += { Metal58[1] };
Metal60[6] = Metal40[2];
Metal60[7] = Metal40[3];
Metal60[8] = Metal40[4];
Metal60[9] = Metal40[5];
// Top Bottom Surface Modify
SurfaceList[] = {60,Metal60[0]};
For i In {2 : #Metal60[]-1}
  SurfaceList[] += {Metal60[i]};
EndFor
Metal60[1] = newv;
Surface Loop ( Metal60[1] ) = { SurfaceList[] };
Volume (Metal60[1]) = { Metal60[1] };
Physical Volume ( "Dielec-Local Interconnect" ) += { Metal60[1] };
Via62[6] = Via34[2];
Via62[7] = Via34[3];
Via62[8] = Via34[4];
Via62[9] = Via34[5];
Via62[10] = Via36[2];
Via62[11] = Via36[3];
Via62[12] = Via36[4];
Via62[13] = Via36[5];
// Top Bottom Surface Modify
SurfaceList[] = {62,Via62[0]};
For i In {2 : #Via62[]-1}
  SurfaceList[] += {Via62[i]};
EndFor
  // Top Surface Modify
  SurfaceList[] += {48, 50};
  // Bottom Surface Modify
  SurfaceList[] += {Metal40[0], Metal46[0], Metal42[0], Metal44[0]};
Via62[1] = newv;
Surface Loop ( Via62[1] ) = { SurfaceList[] };
Volume (Via62[1]) = { Via62[1] };
Physical Volume ( "Dielec-Metal Contact" ) += { Via62[1] };
Metal64[6] = Metal48[2];
Metal64[7] = Metal48[3];
Metal64[8] = Metal48[4];
Metal64[9] = Metal48[5];
Metal64[10] = Metal50[2];
Metal64[11] = Metal50[3];
Metal64[12] = Metal50[4];
Metal64[13] = Metal50[5];
// Top Bottom Surface Modify
SurfaceList[] = {64,Metal64[0]};
For i In {2 : #Metal64[]-1}
  SurfaceList[] += {Metal64[i]};
EndFor
Metal64[1] = newv;
Surface Loop ( Metal64[1] ) = { SurfaceList[] };
Volume (Metal64[1]) = { Metal64[1] };
Physical Volume ( "Dielec-Metal 1" ) += { Metal64[1] };

// Combine Volume Dielec-Local Interconnect Contact with Dielec-Local Interconnect
SurfacesLoop[] = Boundary { Volume{Via52[1]}; } ; 
Delete {Volume { Via52[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via52[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {60, 40};
    Delete {Surface {Via52[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via52[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Tap with Dielec-Polysilicon
SurfacesLoop[] = Boundary { Volume{Via54[1]}; } ; 
Delete {Volume { Via54[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via54[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {58, 38};
    Delete {Surface {Via54[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via54[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Diffusion with Dielec-Polysilicon
SurfacesLoop[] = Boundary { Volume{Via56[1]}; } ; 
Delete {Volume { Via56[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via56[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {58, 38};
    Delete {Surface {Via56[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via56[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Local Interconnect with Dielec-Metal Contact
SurfacesLoop[] = Boundary { Volume{Metal60[1]}; } ; 
Delete {Volume { Metal60[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Metal60[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {62};
    Delete {Surface {Metal60[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Metal60[1]) = { NewSurfacLoop };

// Combine Volume Dielec-Metal Contact with Dielec-Metal 1
SurfacesLoop[] = Boundary { Volume{Via62[1]}; } ; 
Delete {Volume { Via62[1] }; }
SurfaceList[]={};
For i In {0 : #SurfacesLoop[]-1}
  If (SurfacesLoop[i] != Via62[0])
    SurfaceList[] += {SurfacesLoop[i]};
  Else
    SurfaceList[] += {64, 48, 50};
    Delete {Surface {Via62[0]};}
  EndIf
EndFor
NewSurfacLoop = news;
Surface Loop (NewSurfacLoop) = { SurfaceList[] };
Volume (Via62[1]) = { NewSurfacLoop };
Coherence;

Physical Surface("HEATLAYER", 15) = { Metal48[0] };

Physical Surface("FIXTEMP0", 16) = { 2 };

Physical Surface("FIXTEMP2", 17) = { 4 };

Physical Surface("FIXTEMP3", 18) = { 6 };

Physical Surface("FIXTEMP4", 19) = { 8 };

Physical Surface("FIXTEMP5", 20) = { 10 };

Physical Surface("FIXTEMP6", 21) = { 12 };

Physical Surface("FIXTEMP7", 22) = { 14 };

Physical Surface("FIXTEMP8", 23) = { 16 };

Physical Surface("FIXTEMP9", 24) = { 18 };

Physical Surface("FIXTEMP10", 25) = { 20 };

Physical Surface("FIXTEMP11", 26) = { Metal48[0] };

Physical Surface("FIXTEMP12", 27) = { Metal50[0] };
