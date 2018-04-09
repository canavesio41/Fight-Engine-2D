xScale = approach(xScale,1,0.03);
yScale = approach(yScale,1,0.03);

//animation control    
switch currentState {
    case states.normal:
        sprite = spr_idle;
    break;

    case states.hit:
        sprite = spr_hurt;
    break;
}

//reset frame to 0 if sprite changes
if(lastSprite != sprite){
    lastSprite = sprite;
    frame = 0;
}
