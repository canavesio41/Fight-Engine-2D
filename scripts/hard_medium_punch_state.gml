xSpeed = 0;

if(floor(frame) == sprite_get_number(sprite)){
    //currentState = states.normal;
     str_current_state = "idle";
}

//create hitbox on the right frame
if(frame == 3 && hitbox == -1)
{
    hitbox = hitbox_create(-14 * facing,12, -19,142,121,3*facing,45);
    //hitbox = hitbox_create(20 * facing,12,-3 * facing,-16,8,3 * facing,45);
}

if (hardPunch)
{
    // combo 1
    // aca hace el segundo hard punch mas fuerte (Hollow)
    str_current_state = "combo1";
}
