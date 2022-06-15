/// @description

/*
ini_open(global.savefile)
if ini_read_real("settings", "playFMV", 1) = 0 {
	room_goto_next()
}
ini_close()*/

video_open("./res/vid/" + vid + ".mp4")
