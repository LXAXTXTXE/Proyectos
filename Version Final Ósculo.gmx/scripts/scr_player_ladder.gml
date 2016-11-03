scr_getinputs();

//Le escalera
hsp = 0
vsp = 4 * (key_down - key_up);
x = (instance_nearest(x,y,obj_escaleras).x)

if (key_jump) || (!place_meeting(x,y,obj_escaleras))
{
    hsp = 0;
    vsp = 0;
    state = states.normal;
}

scr_collideandmove();
