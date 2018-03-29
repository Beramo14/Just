if(position_meeting(mouse_x,mouse_y,testButton)&&mouse_check_button_released(mb_left))
{
	if(score>=100)
	{
		score-=100;
		instance_create_depth(240,640,100,low_class_slave)
	}
}
