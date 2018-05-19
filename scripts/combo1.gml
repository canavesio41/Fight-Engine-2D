xSpeed = 0;
// segundo puñetazo duro. (animacion distinta invertida) (Hollow)
if(floor(frame) == sprite_get_number(sprite))
{
     str_current_state = "idle";
}

if(frame == 2 && hitbox == -1)
{
    global.hitBacgroundTimer = global.hitBackgroundTime; // esto es para el efecto (Hollow)
    hitbox = hitbox_create(-14 * facing,12, -19,142,121,3*facing,45);
}
