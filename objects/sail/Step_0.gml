if warp_in > enlarge
{
	warp_in *= .9;	
}else{
	warp_in = enlarge;	
}

x = boat.x;
y = boat.y;
if keyboard_check(ord("Q")) {
  if sailAngle == 0 { sailAngle = 355; } else {sailAngle -= 5;}
} else if keyboard_check(ord("E")) {
  if sailAngle == 355 { sailAngle = 0; } else {sailAngle += 5;}
}


show_debug_message(sailAngle);
image_angle = sailAngle + boat.direction;


absolute_wind_direction = 180;
wind_velocity = 10;
rel_wind_dir = 180 + image_angle;



relative_wind_speed = wind_velocity * dcos(rel_wind_dir);
show_debug_message(absolute_wind_direction);
show_debug_message(wind_velocity);
show_debug_message(relative_wind_speed);