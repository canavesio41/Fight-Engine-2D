_hurtbox = instance_create(x,y,oHurtbox);
_hurtbox.owner = id;
_hurtbox.image_xscale = argument0;
_hurtbox.image_yscale = argument1;
_hurtbox.xOffset = argument2;
_hurtbox.yOffset = argument3;

return _hurtbox;
