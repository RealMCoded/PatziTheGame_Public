/// @description
if flash var fl = ((sin((current_time / 250)) / 4) + 0.5)/2 else var fl = 0
draw_sprite_ext(spr_save_ind, 2, x, y, 1, 1, 0, #593d77, 1)
//draw_sprite(spr_save_ind, 1, x, y)
draw_sprite(spr_save_ind, 0, x, y)
//draw_sprite_part(spr_save_ind, 2, 0, 0, 186, ve, x, y)
draw_sprite_part_ext(spr_save_ind, 2, 0, 0, 186, ve, x, y, 1, 1, c_black, 1)
draw_sprite_ext(spr_save_ind, 2, x, y, 1, 1, 0, c_white, fl)

draw_set_halign(fa_center)
draw_text_color(x+(sprite_width/2), y+235, "idk %", c_white, c_white,c_white,c_white, 1)

if isMasterInst draw_text_transformed_color(672, 160, selmsg[chosenmsg], 3, 3, 0, c_white, c_white, c_white, c_white,((sin((current_time / 250)) / 4) + 0.5) )
