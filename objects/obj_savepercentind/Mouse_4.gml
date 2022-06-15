/// @description
if selfcent=0 {
	audio_play_sound(snd_sel, 10, 0)
	var _i = irandom_range(1, array_length(selmsg)-1)
	if (_i = 1 || _i = 2 || _i=3){
		audio_play_sound(snd_err, 10, 0)
		obj_savepercentind.chosenmsg = _i
	} else {
		flash=0
		//with obj_savepercentind {movedown=1; chosenmsg = irandom_range(1, array_length(selmsg)-1)}
		obj_savepercentind.movedown=1
		obj_savepercentind.chosenmsg = _i
		selfcent=1
		movedown=0
		alarm[0] = room_speed*2
	}
}
