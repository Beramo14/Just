if(position_meeting(mouse_x,mouse_y,low_class_slave_upgrade_button)&&mouse_check_button(mb_left))
{
	image_index=1;
}
else if(mouse_check_button_released(mb_left))
{
	if(score>149&&position_meeting(mouse_x,mouse_y,low_class_slave_upgrade_button))
	{
		if(instance_exists(low_class_slave))
		{
			if(bts>9.5)
			{
				show_message("최대치입니다.");
			}
			else
			{
				low_class_slave.s+=0.5;
				bts=low_class_slave.s;
				score-=150;
			}
		}else if(!instance_exists(low_class_slave)) //오브젝트가 없으면 메시지 출력
		{
			show_message("오브젝트가 없습니다!");
		}
	}else if(score<140&&position_meeting(mouse_x,mouse_y,low_class_slave_upgrade_button))
	{
		show_message("돈이 부족합니다!");
	}
	image_index = 0;
}


