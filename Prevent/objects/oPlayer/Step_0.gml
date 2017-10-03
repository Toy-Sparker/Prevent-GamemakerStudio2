/// @description Player's Step Event
event_inherited();

key_left    =  keyboard_check(ord("A"));
key_right   =  keyboard_check(ord("D"));
key_up      =  keyboard_check(ord("W"));
key_down    =  keyboard_check(ord("S"));
mouse_attack = mouse_check_button_released(mb_left);
key_space   =  keyboard_check_pressed(vk_space);

script_execute(state);

speed = max(speed - 0.1,0);

