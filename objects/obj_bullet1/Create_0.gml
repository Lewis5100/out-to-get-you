// Set up Motion
{
direction = point_direction(x, y, obj_player.x, obj_player.y);
direction = direction + random_range(-4, 4);
speed = 9;
image_angle = direction; } 

hp = 3; 

if (hp) <= 0
 { instance_destroy(); } 