Point(1) = {0, 0.5, 0, 0.35};
Point(2) = {2.5, 0.5, 0, 0.01};
Point(3) = {2.5, 0, 0, 0.35};
Point(4) = {3, 0, 0, 0.02};
Point(5) = {18.5, 0, 0, 0.35};
Point(6) = {18.5, 1, 0, 0.35};
Point(7) = {0, 1, 0, 0.35};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 1};
Line Loop(8) = {1, 2, 3, 4, 5, 6, 7};
Plane Surface(9) = {8};
