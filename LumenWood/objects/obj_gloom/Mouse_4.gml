global.remain = global.remain - 1
global.score = global.score + 100

var position = irandom_range(200,800);
var xpos = irandom_range(160,1400)
instance_create_layer(xpos, position, "Instances", obj_gloom);