
if(position_meeting(mouse_x,mouse_y,low_class_slave_upgrade_button)&&mouse_check_button_released(mb_left))
{
	low_class_slave.s+=1;
}
if(instance_exists(low_class_slave))
{
	bts=low_class_slave.s;
}