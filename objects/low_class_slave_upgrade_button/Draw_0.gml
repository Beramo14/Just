draw_self();
draw_set_font(font1);
draw_set_halign(fa_center)
if(position_meeting(mouse_x,mouse_y,low_class_slave_upgrade_button))
{
	delay-=1;
	if(delay<1) 
	{
		draw_text_color(150,32,"Low Class slave upgrade : 70",c_black,c_black,c_black,c_black,1);
	}
}else delay=20;