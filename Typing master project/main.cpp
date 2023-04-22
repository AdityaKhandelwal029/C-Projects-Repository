#include"ui.h"
#include"ui2.h"
int main()
{
	string u_d[3];
	int c;
	ui_ux();
	pos(80,0);
	cout<<time();
	pos(40,4);
	cout<<" Hello Welcome to the typing pratice App.";
	pos(20,6);
	cout<<" This application will definitely help you in growing your typing skill's ";
	sp();
	pos(50,12);
	cout<<" Please enter you details ";
	pos(30,14);
	cout<<" Please enter your name = ";
	getline(cin>>ws,u_d[0]);
	pos(30,16);
	cout<<" Please enter your age = ";
	cin>>u_d[1];
	pos(30,18);
	cout<<" Please enter you experience beginner / Intermediate = ";
	cin>>u_d[2];
	pos(40,22);
	cout<<" **************Done*************** ";
	sleep(2);
	while(1)
	{
	system("cls");
	pos(80,0);
	cout<<time();
	pos(50,2);
	cout<<" Welcome "<<u_d[0]<<" !!!!";
	sp();
	pos(30,10);
	cout<<" Please select the mode with which you would like to continue ";
	pos(30,12);
	cout<<" 1.) Pratice Mode ";
	pos(30,14);
	cout<<" 2.) Test Mode / Skill evaluation mode ";
	pos(30,16);
	cout<<" 3.) Exit ";
	pos(30,18);
	cout<<" Please enter your choice = ";
	cin>>c;
	sleep(2);
	if(c==1)
	{
		int sc=0;
		system("cls");
		pos(80,0);
	    cout<<time();
		pos(50,2);
		cout<<" Welcome to practice mode "<<u_d[0]<<" !!!!";
		pos(20,4);
		cout<<" Instructions :- Words will we displayed to you will have to type them and collect points. ";
		pos(90,6);
		cout<<"Score = "<<sc;
		sp();
		for(int i=25;i<=49;i++)
		{
			string ui;
		     if(one[i].length()<25)
		     {
		     	pos(55,12);
			    cout<<one[i];
			    pos(30,14);
		 	    cout<<" Please type your answer here = ";
			    getline(cin>>ws,ui);
			    sleep(1);
			    pos(55,12);
			 	for(int t1=1;t1<=30;t1++)
			 	{
			 		cout<<" ";
				}
				pos(30,14);
			 	for(int j=1;j<=65;j++)
			 	{
			 		cout<<" ";
				}
			 }
			 else
			 {
			 	pos(20,12);
			    cout<<one[i];
			    pos(12,14);
			    cout<<" Please type here = ";
			    getline(cin>>ws,ui);
			    sleep(1);
			    pos(12,14);
			    for(int j=1;j<=90;j++)
			 	{
			 		cout<<" ";
				}
				pos(20,12);
				for(int j=1;j<=90;j++)
			 	{
			 		cout<<" ";
				}
			 }	 
			 if(ui==one[i])
			 {
			 	sc++;
			 	pos(90,6);
		        cout<<"Score = "<<sc;
			 }
		}
		sleep(2);
		system("cls");
		pos(80,0);
	    cout<<time();
		sp();
		pos(30,16);
		cout<<"********************Thank's see you soon ********************";
		sleep(4);
    }
    if(c==2)
    {
    	string u_i;
    	system("cls");
		pos(80,0);
	    cout<<time();
		pos(40,2);
		cout<<" Welcome to test/evaluation mode "<<u_d[0]<<" !!!!";
		pos(10,4);
		cout<<" Instructions :- A paragraph will we displayed to. You will have to type.";
		pos(25,5);
		cout<<"As mush as possible in 2 minutes to test your skills. ";
		pos(0,7);
		for(int o=1;o<=120;o++)
		{
			cout<<"*";
		}
		int q=r(5);
		if(q==1)
		{
			t1();
		}
		if(q==2)
		{
			t2();
		}
		if(q==3)
		{
			t3();
		}
		if(q==4)
		{
			t4();
		}
		if(q==5)
		{
			t5();
		}
		pos(0,20);
		for(int o=1;o<=120;o++)
		{
			cout<<"*";
		}
		pos(1,22);
		u_i=b_in();
		int woc=0;
		for(int v=0;v<u_i.length();v++)
		{
			if(u_i[v]==' ')
			{
				woc++;
			}
			if(v+1==u_i.length())
			{
				woc++;
			}
		}
		system("cls");
		pos(80,0);
	    cout<<time();
	    pos(40,2);
		cout<<" Welcome to results "<<u_d[0]<<" !!!!";
		sp();
		pos(15,12);
		cout<<" Total words typed = "<<woc;
		pos(20,18);
		cout<<"********************Thank's see you soon ********************";
		sleep(4);
	}
	if(c==3)
	{
		system("cls");
		pos(80,0);
	    cout<<time();
		sp();
		pos(30,16);
		cout<<"********************Thank's see you soon ********************";
		sleep(4);
		return(0);
	}
  }
	return(0);
}
