
if(instance_exists(low_class_slave))
{

	x+=s; //이동  //상위클래스로 갈수록 속도 빨라짐
	if(place_meeting(x,y,clr_wall))//왼쪽에 닿으면 방향전환
	{
		s =s*(-1);
		image_index=1;
	}
	
	if(place_meeting(x,y,king))//왕에 닿으면 방향이 바뀌고 스코어 획득 //상위클래스 : 조금더 획득
	{
		s=s*(-1);
		image_index=0;
		score+=2;
	}

}
//추가할것 : 왼쪽에 광산 만들고 광산에도 등급이 있음 광산을 클릭하여 직접 돈을 벌수 도 있음//완료
//추가할것 :  일꾼 업그래이드 버튼만들것//보류 ,상위클래스 만들것




