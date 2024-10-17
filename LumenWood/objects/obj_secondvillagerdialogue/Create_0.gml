/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

dialog.add(spr_villagerdialogue, "Hello, Hero");
dialog.add(spr_playerdialogue, "Hello, who are you?");
dialog.add(spr_villagerdialogue, "I am one of the farmers in the village");
dialog.add(spr_playerdialogue, "Well, how can I help?");
dialog.add(spr_villagerdialogue, "Could you find a water bucket that I misplaced somewhere in the village and return it to me?");
dialog.add(spr_playerdialogue, "Sure, I can find that for you");

obj_player.nextsprite = obj_waterbucket;