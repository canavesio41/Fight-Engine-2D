if (global.comboCounter > 0)
{
    global.comboCounterTimer--;
    show_debug_message("tictac");
}
if (global.comboCounterTimer <= 0)
{
    global.comboCounterTimer = global.totalComboTimer;
    global.comboCounter = 0;
}
/*Algo que debo aclarar: Esto sera eficiente para el jugador, 
pero cuando el enemigo empiece a golpear, haganle un contador al enemigo.
Basicamente, copien los objetos y el codigo del ComboCounterTimer y hagan una version
para el enemigo.

Hollow.*/
