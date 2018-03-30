
draw_self();
draw_set_font(font0);
draw_text_color(910,350,"돈 : "+string(score),c_orange,c_yellow,c_orange,c_yellow,1);
if(instance_exists(low_class_slave))
{
	draw_text_color(40,40,low_class_slave.s,c_black,c_black,c_black,c_black,1)
}
//추가할것 : 스코어에 따라서 왕의 크기도 달라짐 //보류
//추가할것 : 돈출력 텍스트 2자리수 넘어가면 자동으로 가운데정렬할것 