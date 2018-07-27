//cool warp in effect
if warp_in > enlarge
{
	warp_in *= .9;	
}else{
	warp_in = enlarge;	
}

//show_debug_message(direction);
image_angle = direction;

// direction = point_direction(x, y, ex, ey);
if keyboard_check(ord("D")) {
  direction-=2;
} else if keyboard_check(ord("A")) {
  direction+=2;
}

// if keyboard_check(ord("W")) {
//   speed =5;
// } else if keyboard_check(ord("S")) {
//   speed = -5;
// } else {
//   speed = 0;
// }


speed = abs(this_sail.relative_wind_speed);