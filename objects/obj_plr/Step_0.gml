//Get Player input
key_right = keyboard_check(vk_right);
key_left = -keyboard_check(vk_left);
//key_jump = keyboard_check_pressed(ord('W'));
key_jump = keyboard_check(vk_up);

//React to Inputs
move = key_left + key_right;
hsp = move * movespeed;
if (vsp < 10) vsp += grav;

if -move facing = 1
if move facing = 0 //right
if facing = 1 image_xscale=-1 else image_xscale=1

if (place_meeting(x, y+1, colis))
{
    vsp = key_jump * -jumpspeed
}

//if hsp !=0{anim=1} else {anim=0}

//horiz collision
if (place_meeting(x+hsp, y, colis))
{
    while(!place_meeting(x+sign(hsp), y, colis))
    {
        x += sign(hsp)
    }
    hsp = 0
}
x += hsp;

//Vert collision
if (place_meeting(x, y+vsp, colis))
{
    while(!place_meeting(x, y+sign(vsp), colis))
    {
        y += sign(vsp)
    }
    vsp = 0
}

y += vsp;

