aSpeed = airAccel;
dSpeed = airDecel;

if(ySpeed < 0 && !up)
{
    ySpeed *= 0.5;
}

landed = false;

if (onGround)
{
    str_current_state = "idle";
}
