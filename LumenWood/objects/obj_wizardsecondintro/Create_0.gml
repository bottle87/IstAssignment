/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

dialog.add(spr_wizarddialogue, "Good Job! Complete a second villager request in order to unlock the Aim Trainer MiniGame!");
dialog.add(spr_wizarddialogue, "Stay steady on your path, hero");

obj_player.nextsprite = obj_secondvillager;
