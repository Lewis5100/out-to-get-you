// Movement
if keyboard_check(ord("D"))
{
x=x+10;
}
if keyboard_check(ord("A"))
{
x=x-10;
}
if keyboard_check(ord("W"))
{
y = y - 10;
}
if keyboard_check(ord("S"))
{
y=y+10;
}
if (keyboard_check(vk_right)) x += 100;
if (keyboard_check(vk_left)) x -= 100;
if (keyboard_check(vk_up)) y -= 100; 
if (keyboard_check(vk_down)) y += 100; 

image_angle = point_direction(x, y, mouse_x, mouse_y);

// Shooting
if (mouse_check_button(mb_left)) && (cooldown < 1)
{
    instance_create_layer(x, y, "BulletsLayer", obj_bullet);
    cooldown = 3; } 
cooldown = cooldown - 1;  