ini_open("save.ini");
global.musicVolume = ini_read_real("save", "musicvolume", 1)
ini_close();