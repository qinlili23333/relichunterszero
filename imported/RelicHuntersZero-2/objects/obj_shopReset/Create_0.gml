///Setup

event_inherited();

image_speed = 0;

price = 400;

range = 120;
in_range = false;

myPrompt = instance_create_layer(x-44,y-21,"Interactive",fx_prompt_e);
owner_add_owned_instance(myPrompt);

name = loc_key("TERMINAL_RESET_DESC");
myInfo = instance_create_layer(x,y,"Interactive_Over",fx_info_pickup);
owner_add_owned_instance(myInfo);

depth = -y-32;

