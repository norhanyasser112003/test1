clear
clc
delta=[2 3 -1; 4 -1 2 ; -3 2 1];
 delta_x=[5 3 -1 ;6 -1 2; -4 2 1];
 delta_y=[2 5 -1 ; 4  6 2; -3 -4 1];
 delta_z=[2 3 5 ; 4 -1 6; -3 2 -4];
 det_delta=det(delta );
 det_delta_x=det(delta_x);
 det_delta_y=det(delta_y);
 det_delta_z=det(delta_z);
 x=det_delta_x / det_delta
 y= det_delta_y / det_delta
 z=det_delta_z / det_delta