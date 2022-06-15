/// @description

var _data = video_draw();
var _status = _data[0];

if (_status == 0)
{
    var _surface = _data[1];

	draw_surface_ext(_surface, x, y, 1, 1, 0,c_white, 1)
}

//Draw skip percent
/*
draw_set_font(fnt_dos)
draw_set_color(c_white)
draw_set_valign(fa_left)
draw_set_halign(fa_left)
if time = 0 draw_text(16, 16, "[Space] to skip!")
draw_set_alpha(time/100)
draw_text_transformed(16, 16, "Skipping... (" + string(time)+"%)", 2, 2, 0)
draw_set_alpha(1)*/

if keyboard_check(vk_space) room_goto_next()
