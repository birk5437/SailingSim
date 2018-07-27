for (var _i = 0; _i < image_number; _i++) {
draw_sprite_ext(sprite_index, _i, x+outline, y- (_i*(warp_in*enlarge)), (image_xscale*enlarge)*enlarge, y_scale*enlarge, image_angle, c_black, 1);
draw_sprite_ext(sprite_index, _i, x-outline, y- (_i*(warp_in*enlarge)), (image_xscale*enlarge)*enlarge, y_scale*enlarge, image_angle, c_black, 1);
draw_sprite_ext(sprite_index, _i, x, (y+outline)- (_i*(warp_in*enlarge)), (image_xscale*enlarge)*enlarge, y_scale*enlarge, image_angle, c_black, 1);
draw_sprite_ext(sprite_index, _i, x, (y-outline)- (_i*(warp_in*enlarge)), (image_xscale*enlarge)*enlarge, y_scale*enlarge, image_angle, c_black, 1);
}
