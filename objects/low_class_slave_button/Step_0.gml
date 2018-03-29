if(position_meeting(mouse_x,mouse_y,low_class_slave_button)&&mouse_check_button(mb_left))
{
	image_index=1;
}
else if(mouse_check_button_released(mb_left))
{
	if(score>=100&&position_meeting(mouse_x,mouse_y,low_class_slave_button))
	{
		score-=100;
		instance_create_depth(240,640,100,low_class_slave)
	}else if(score<100&&position_meeting(mouse_x,mouse_y,low_class_slave_button))
	{
		show_message("돈이 부족합니다!");
	}
	image_index=0;
}

