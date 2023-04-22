#include"ui1.h"
using namespace std;
int main()
{
	string p_d;
	ui_ux();
	new_s();
	pos(40,10);
	cout<<"Hello, Welcome to ABC bank online portal ";
	pos(40,12);
	cout<<"Please enter your password = ";
	cin>>p_d;
	pos(40,16);
	cout<<"Please wait loading .....";
	sleep(1);
	while(1)
	{
		int ch=sc();
	    if(ch==1)
	    {
	        sc1_create();
		}
		if(ch==2)
		{
			sc2_update();
		}
		if(ch==3)
		{
			sc3_transaction();
		}
		if(ch==4)
		{
			sc4_checkd();
		}
		if(ch==5)
		{
			sc5_remove();
		}
		if(ch==6)
		{
			sc6_list();
		}
		if(ch==7)
		{
			new_s();
			pos(40,14);
			cout<<" Thankyou see you soon have a good day !!!!";
			sleep(2);
			break;
		}
    }
	return(0);
}





























