/// @description set_text(x,y,color,textspeed,soundspeed,string)
/// @function set_text
/// @param x
/// @param y
/// @param color
/// @param textspeed
/// @param soundspeed
/// @param string

with(txt)
{
x = argument0;
y = argument1;
if(alarm[0]<=0)alarm[0] = argument4;
str = argument5;
tspd = argument3;
color = draw_set_color(argument2);
}
