// Gmsh project created on Tue Jul 26 15:40:16 2022
SetFactory("OpenCASCADE");
//+
Point(1) = {0, 0, 0, 0.3};
//+
Circle(1) = {0, 0, 0, 25};
//+
Circle(2) = {0, 0, 0, 27};
//+
Circle(3) = {0, 0, 0, 31};
//+
Circle(4) = {0, 0, 0, 33};
//+
Circle(5) = {0, 0, 0, 37};
//+
Circle(6) = {0, 0, 0, 39};
//+
Circle(7) = {0, 0, 0, 45};
//+
Circle(8) = {0, 0, 0, 50};
//+
Curve Loop(1) = {1};
//+
Curve Loop(2) = {2};
//+
Curve Loop(3) = {3};
//+
Curve Loop(4) = {4};
//+
Curve Loop(5) = {5};
//+
Curve Loop(6) = {6};
//+
Curve Loop(7) = {7};
//+
Curve Loop(8) = {8};
//+
Plane Surface(1) = {1};
//+
Plane Surface(2) = {1,2};
//+
Plane Surface(3) = {2,3};
//+
Plane Surface(4) = {3,4};
//+
Plane Surface(5) = {4,5};
//+
Plane Surface(6) = {5,6};
//+
Plane Surface(7) = {6,7};
//+
Plane Surface(8) = {7,8};
//+
Physical Surface("Silica", 9) = {1,3,5,7};
//+
Physical Surface("Doped Silica", 10) = {2,4,6};
//+
Physical Surface("PML", 11) = {8};
//+
Physical Curve("Bord", 9) = {8};
//+
Physical Point("Centre", 10) = {1};
//+
Transfinite Curve {1} = 300 Using Progression 1;
//+
Transfinite Curve {2} = 450 Using Progression 1;
//+
Transfinite Curve {3} = 500 Using Progression 1;
//+
Transfinite Curve {4} = 550 Using Progression 1;
//+
Transfinite Curve {5} = 600 Using Progression 1;
//+
Transfinite Curve {6} = 750 Using Progression 1;
//+
Transfinite Curve {7} = 800 Using Progression 1;
//+
Transfinite Curve {8} = 800 Using Progression 1;
//+
Point{1} In Surface{1};
//+
Physical Point("Bord", 7) = {9};
