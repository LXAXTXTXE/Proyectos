// Colision horizontal 
if (place_meeting(x+hsp, y, obj_pisos5)){
    while(!place_meeting(x+sign(hsp), y, obj_pisos5)){
        x += sign(hsp);
    }
    hsp = 0;    
} 
x += hsp;

if (vsp < 10) {vsp += grav;}
    if (place_meeting(x, y+1, obj_pisos5)){
    vsp = key_jump * -jumpspeed;
}
// Colision vertical
if (place_meeting(x, y+vsp, obj_pisos5)){
    while(!place_meeting(x, y+sign(vsp), obj_pisos5)){
        y += sign(vsp);
    }
    vsp = 0;    
}
y += vsp;
