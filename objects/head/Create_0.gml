/// @description Insert description here
// You can write your code in this editor
var total_body_numbers = 100
array_create(total_body_numbers,0)

for(i = 0; i < total_body_numbers; i++)
{
body_num[i] = instance_create_depth(x,y,depth+1,body)
	if i > 1
	{
	body_num[i].following_target = body_num[i-1]
	}
	else
	{
	body_num[i].following_target = id
	}
}