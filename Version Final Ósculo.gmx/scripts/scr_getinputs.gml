// Le Inputs

key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
key_jump = keyboard_check_pressed(vk_space);
// Obtener las entradas del teclado
key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_space = keyboard_check_pressed (vk_space);

if key_left { 
sprite_index = spr_movement;
}
if key_right { 
sprite_index = spr_movement;
}
if !keyboard_check(vk_anykey){
    sprite_index = spr_player;
}

