xSpeed = 0;

if(floor(frame) == sprite_get_number(sprite))
{
    str_current_state = "idle";
}

//create hitbox on the right frame
if(frame == 3 && hitbox == -1){
    hitbox = hitbox_create(20 * facing,12,-3 * facing,-16,8,3 * facing,45);
}
