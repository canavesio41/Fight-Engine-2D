left  = keyboard_check(vk_left);
right = keyboard_check(vk_right);
up    = keyboard_check(vk_up);
down  = keyboard_check(vk_down);

hardPunch = keyboard_check_pressed(ord("Z"));
softPunch = keyboard_check_pressed(ord("X"));
normalPunch = keyboard_check_pressed(ord("C"));

hardKick = keyboard_check_pressed(ord("A"));
softKick = keyboard_check_pressed(ord("S"));



if(keyboard_check(vk_left))
{
    global.var_left = 1;
}
else
{
    global.var_left = 0;
}

if(keyboard_check(vk_right))
{
    global.var_right = 1;
}
else
{
    global.var_right = 0;
}
