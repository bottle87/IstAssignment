ini_open("save.ini");
global.musicVolume = ini_read_real("save", "musicvolume", 1)
global.sfxVolume = ini_read_real("save", "sfxvolume", 1)
ini_close();

audio_play_sound(snd_bg, 1, true)