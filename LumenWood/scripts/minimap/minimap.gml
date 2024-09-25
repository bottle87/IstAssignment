
function scr_minimap(){
var _x, _y, _s;
_x = argument0;
_y = argument1;
_s = argument2;

draw_set_alpha(0.5);
draw_rectangle_color(_x,_y,_x+room_width/_s,_y+room_height/_s,c_black,c_black,c_black,c_black,false);  //Draws the minimap

with (room_map)
{
draw_set_color(c_maroon); //Color of the object on the minimap
draw_rectangle(_x+x/_s-sprite_width/(_s),_y+y/_s-sprite_height/(_s),_x+x/_s+sprite_width/(_s),_y+y/_s+sprite_height/(_s),0); //_s means size. Do not edit out sprite_width and sprite_height!

sprite_collision_mask(-1,true,0,-1,-1,-1,-1,0,0);  //This will make your objects dragable so you won't need to alt + click the objects one by one

//This gives the minimap a fog

}

//This could be an item on the minimap
with (obj_wizardnpc)
{
draw_set_color(c_purple)
draw_rectangle(_x+x/_s-sprite_width/(2*_s),_y+y/_s-sprite_width/(2*_s),_x+x/_s+sprite_width/(2*_s),_y+y/_s+sprite_width/(2*_s),0);
}

//This is the player
with (obj_player)
{
draw_set_alpha(1);
draw_set_color(c_maroon)
draw_circle(_x+x/_s-sprite_width/(3*_s),_y+y/_s-sprite_width/(3*_s),2,0);
}
}