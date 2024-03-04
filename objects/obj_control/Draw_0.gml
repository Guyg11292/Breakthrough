draw_text(8, 8, "Score: " + string(score));

draw_set_halign(fa_right);
draw_text(room_width-8, 8, "Score: " + string(score));

draw_set_halign(fa_left);

_x = room_width/2 - ((lives-1) * 32);

repeat(lives){
	draw_sprite_ext(
		spr_bat, 
		0, 
		_x, 
		room_height-16,
		0.75,
		0.75,
		0,
		c_white,
			0.5
	);
	_x += 64;
}
