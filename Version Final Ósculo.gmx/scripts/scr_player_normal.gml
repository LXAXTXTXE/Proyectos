scr_getinputs();

//Movimiento Normal
hsp = 4 * (key_right - key_left);

vsp += 0.2;
if (place_meeting(x,y+1,obj_pisos5))
{
    if (key_jump) vsp= -5
}

if (place_meeting(x,y,obj_escaleras) && (key_up) || (key_down))
{
    hsp = 0;
    vsp = 0;
    state = states.ladder;
}

scr_collideandmove();
