if (global.playerPoints == global.maxVictoryPoints || 
global.enemyPoints == global.maxVictoryPoints)
{
    if (global.playerPoints > global.enemyPoints)
    {
        game_restart();
    }
    else if (global.playerPoints < global.enemyPoints)
    {
        game_end();
    }
    else
    {
        game_end();
    }
}
else
{
    oPlayer.cur_hp = oPlayer.max_hp;
    oEnemy.cur_hp = oEnemy.max_hp;
    oPlayer.x = 140;
    oPlayer.y = 48;
    oEnemy.x = 192;
    oEnemy.y = 48;
    global.roundNumber += 1;
    global.roundEnd = false;
    global.roundStart = false;
    global.seconds = 5;
}
