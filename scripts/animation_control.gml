xScale = approach(xScale,1,0.03);
yScale = approach(yScale,1,0.03);


//animation control    
switch str_current_state 
{
    case "idle":
        if(left)
        {
            facing = -1;
        }
        else if(right)
        {
            facing = 1;
        }
        
        if(onGround)
        {
            if(left || right)
            {
                sprite = spr_walking;
            }
            else
            {
                sprite = spr_idle;
            }
     
        }
    break;

    case "crouch":
        sprite = spr_crouch;
    break;

    case "hardPunch":
          sprite = spr_stand_strong_punch;
    break;
    case "softPunch":
          sprite = spr_jab;
    break;
     case "normalPunch":
          sprite = spr_fast_punch;
     break;
      case "softKick":
          sprite = spr_soft_kick;
     break;
      case "hardKick":
          sprite = spr_hard_kick;
     break;
     case "dead":
          sprite = spr_dead;
     break;
      case "air":
         sprite = spr_jump;
           if(ySpeed < -1){
                frame = 0;
           }else if(ySpeed > 1){
                frame = 1;
           }else{
                frame = 2;
           }
    break;
    // combos
    case "combo1":
        sprite = spr_stand_strong_punch_reverse;
    break;
    case "combo2":
        sprite = spr_double_kick;
    break;
}

//reset frame to 0 if sprite changes
if(lastSprite != sprite)
{
    lastSprite = sprite;
    frame = 0;
}
