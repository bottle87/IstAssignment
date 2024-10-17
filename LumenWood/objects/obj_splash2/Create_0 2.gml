ini_open("Save2.ini")
global.intro = ini_read_real("save", "intro", 0)
ini_close();
room_goto(room_map)