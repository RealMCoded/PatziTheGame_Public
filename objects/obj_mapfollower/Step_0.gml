/// @description
//if x!=mp1_ary[selectedArea][0] move_towards_point(mp1_ary[selectedArea][0], mp1_ary[selectedArea][1], sqrt(mp1_ary[selectedArea][0]))
targetX = mp1_ary[selectedArea][0]
targetY = mp1_ary[selectedArea][1]
 if ( point_distance( x, y, targetX, targetY ) <= 3 ){
       x = targetX;
       y = targetY;
       speed = 0; // ADD THIS LINE
}else{
       move_towards_point( targetX, targetY, 4 );
}

if shpos != 1452 {shpos = lerp(shpos, 0, 0.1)}

if round(shpos) = 0 room_goto(testingroom)
