xSpeed = 0;
// patada doble
// denuevo, esto es una animacion diferente, lo de cuanto daño hace lo hablamos con fede (Hollow)
if(floor(frame) == sprite_get_number(sprite))
{
    str_current_state = "idle";
}

if(frame == 3 && hitbox == -1)
{
    hitbox = hitbox_create(20 * facing,12,-3 * facing,-16,8,3 * facing,45);
    global.hitBackgroundTimer = global.hitBackgroundTime; // esto es para el efecto (Hollow)
}
