#include<bits/stdc++.h>
#include<windows.h>
#include<ctime>
#include<stdio.h>
#include<conio.h>
#include<unistd.h>
using namespace std;
void ui_ux()
{
	system("Color 80");
	CONSOLE_FONT_INFOEX cfi;
    cfi.cbSize = sizeof(cfi);
    cfi.nFont = 0;
    cfi.dwFontSize.X = 0;                   
    cfi.dwFontSize.Y = 28;                  
    cfi.FontFamily = FF_DONTCARE;
    cfi.FontWeight = FW_NORMAL;
    std::wcscpy(cfi.FaceName, L"Consolas"); 
    SetCurrentConsoleFontEx(GetStdHandle(STD_OUTPUT_HANDLE), FALSE, &cfi);
}
char* time()
{
	time_t now = time(0);
    char* dt = ctime(&now);
    return(dt);
}
void pos(int h1,int h2)
{
	COORD c;
	c.X = h1;
	c.Y = h2;
	SetConsoleCursorPosition(
	GetStdHandle(STD_OUTPUT_HANDLE), c);
}
void sp()
{
	pos(10,4);
	for(int i=1;i<=2;i++)
	{
		for(int j=0;j<=100;j++)
		{
			if(j%2==0)
			{
				cout<<"*";
			}
			else
			{
				cout<<" ";
			}
		}
		pos(10,26);
	}
	for(int k=5;k<=25;k++)
	{
		pos(10,k);
		cout<<"*";
		pos(110,k);
		cout<<"*";
	}
}
void new_s()
{
	system("CLS");
	pos(90,1);
	cout<<time();
	pos(30,2);
	cout<<"******************** Abc bank ltd ********************";
	sp();
}
int sc()
{
	    int ch;
		new_s();
	    pos(30,8);
	    cout<<"Please select operation you would like to perform ";
	    pos(35,10);
	    cout<<" 1.) Create a new account ";
	    pos(35,12);
	    cout<<" 2.) Update information in existing account ";
	    pos(35,14);
	    cout<<" 3.) For transaction ";
	    pos(35,16);
	    cout<<" 4.) Check the details of the existing account ";
	    pos(35,18);
	    cout<<" 5.) Remove or close existing account ";
	    pos(35,20);
	    cout<<" 6.) View customer's list ";
	    pos(35,22);
	    cout<<" 7.) Exit ";
	    pos(30,24);
	    cout<<"Please enter your choice = ";
	    cin>>ch;
	    sleep(1);
	    return(ch);
}
void sc1_create()
{
	new_s();
	string d,t;
	ofstream da("a.txt",ios::app);
	pos(30,8);
	cout<<"Please enter account number          = ";
	pos(30,10);
	cout<<"Please enter customer name           = ";
	pos(30,12);
	cout<<"Please enter address details         = ";
	pos(30,14);
	cout<<"Please enter identification number   = ";
	pos(30,16);
	cout<<"Please enter initial credit amount   = ";
	pos(30,18);
	cout<<"Type of account saving/current       = ";
	int x=8;
	for(int i=1;i<=6;i++)
	{
		pos(70,x);
		getline(cin>>ws,d);
		t=t+d+"  ";
		x=x+2;
	}
	da<<t;
	da<<endl;
	pos(40,20);
	cout<<"Account created successfully";
	pos(40,22);
	cout<<"Welcome to Abc bank";
	da.close();
	sleep(3);
}
void sc2_update()
{
	int find=0;
	vector<string> t;
	string x;
	ifstream da("a.txt",ios::in);
	while(getline(da,x))
	{
		t.push_back(x);
	}
	da.close();
	ofstream ad("a.txt");
	new_s();
	string t1;
	pos(20,6);
	cout<<"Please enter account number in which you would like to do update = ";
	cin>>t1;
	for(int i=0;i<t.size();i++)
	{
		int h1=0;
	   string t2,t3;
	   t2=t[i];
	   while(1)
	   {
	   	   if(t2[h1]==' ')
	   	   {
	   	   	   break;
		   }
		   else
		   {
		   	   t3=t3+t2[h1];
		   }
		   h1++;
	   }
	   if(t3==t1)
	   {
	   	    find=1;
	   	    string n_da,m;
	   	    int po=12;
	   	    pos(30,8);
	   	    cout<<t2;
	   	    pos(20,10);
	   	    cout<<"Please enter updated details if any field is same then enter it as previous one ";
	   	    pos(30,12);
	        cout<<"Please enter account number          = ";
	        pos(30,14);
	        cout<<"Please enter customer name           = ";
	        pos(30,16);
	        cout<<"Please enter address details         = ";
	        pos(30,18);
	        cout<<"Please enter identification number   = ";
	        pos(30,20);
	        cout<<"Please enter initial credit amount   = ";
	        pos(30,22);
	        cout<<"Type of account saving/current       = ";
	        for(int j=1;j<=6;j++)
	        {
	        	pos(70,po);
	        	getline(cin>>ws,m);
	        	n_da=n_da+m+"  ";
	        	po=po+2;
			}
			pos(45,24);
			cout<<"Details updated successfully";
			ad<<n_da;
			ad<<endl;
	   }
	   else
	   {
	   	  ad<<t2;
	   	  ad<<endl;
	   }
	}
	if(find==0)
	{
		pos(40,10);
		cout<<"Customer doesn't exist or details not found";
	}
	ad.close();
	sleep(7);	
}
void sc3_transaction()
{
	int find=0;
	vector<string> t;
	string x;
	ifstream da("a.txt",ios::in);
	while(getline(da,x))
	{
		t.push_back(x);
	}
	da.close();
	ofstream ad("a.txt");
	new_s();
	string t1;
	pos(20,6);
	cout<<"Please enter account number in which you would like to do transaction = ";
	cin>>t1;
	for(int i=0;i<t.size();i++)
	{
		int h1=0;
	   string t2,t3;
	   t2=t[i];
	   while(1)
	   {
	   	   if(t2[h1]==' ')
	   	   {
	   	   	   break;
		   }
		   else
		   {
		   	   t3=t3+t2[h1];
		   }
		   h1++;
	   }
	   if(t3==t1)
	   {
	   	    find=1;
	   	    string h1,h2;
	   	    vector<string> de;
	   	    int ch;
	   	    int amount;
	   	    int newa=0;
	   	    pos(20,8);
	   	    cout<<t2;
	   	    pos(20,10);
	   	    cout<<"Please enter 1 for debit and 2 for credit = ";
	   	    cin>>ch;
	   	    pos(20,12);
	   	    cout<<"                     Please enter amount  = ";
	   	    cin>>amount;
	   	    for(int b=0;b<t2.length();b++)
	   	    {
	   	    	if(t2[b+1]==' '&&t2[b+2]==' ')
	   	    	{
	   	    	    h1=h1+t2[b];
	   	    	    de.push_back(h1);	
	   	    	    h1=h2;
				}
				else
				{
					if(t2[b]!=' ')
					{
						h1=h1+t2[b];
					    if(b+1==t2.length())
					    {
						    de.push_back(h1);
						    h1=h2;
					    }
					}
				}
			}
			h1=de[4];
			for(int q=0;q<h1.length();q++)
			{
				int p=int(h1[q])-48;
				newa=newa*10+p;
			}
			if(ch==1)
			{
				newa=newa-amount;
			}
			if(ch==2)
			{
				newa=newa+amount;
			}
			pos(40,14);
			cout<<"********** Transaction done **********";
			pos(40,16);
			for(int o=0;o<de.size();o++)
			{
				if(o==4)
				{
					cout<<newa;
					cout<<"  ";
					ad<<newa;
					ad<<"  ";
				}
				else
				{
					cout<<de[o];
					cout<<"  ";
					ad<<de[o];
					ad<<"  ";
				}
			}
			ad<<endl;
	   }
	   else
	   {
	   	  ad<<t2;
	   	  ad<<endl;
	   }
	}
	if(find==0)
	{
		pos(40,10);
		cout<<"Customer doesn't exist or details not found";
	}
	ad.close();
	sleep(7);
}
void sc4_checkd()
{
	int find=0,t2=12;
	string g_d,x;
	new_s();
	ifstream da("a.txt",ios::in);
	pos(30,8);
	cout<<"Please enter account number of the customer = ";
	pos(76,8);
	getline(cin>>ws,g_d);
	pos(30,10);
	cout<<"Account_number | Customer_name | Address | Id_number | Amount | Type";
	while(getline(da,x))
	{
		string temp;
		int t1=0;
		while(1)
		{
			if(x[t1]==' ')
			{
				break;
			}
			else
			{
				temp=temp+x[t1];
			}
			t1++;
		}
		if(temp==g_d)
		{
	        pos(40,t2);
			cout<<x;
			find=1;
			t2=t2+2;
		}
	}
	if(find==0)
	{
		pos(40,12);
		cout<<"Customer doesn't exist or details not found";
	}
	da.close();
	sleep(5);
}
void sc5_remove()
{
	vector<string> t;
	string x;
	ifstream da("a.txt",ios::in);
	while(getline(da,x))
	{
		t.push_back(x);
	}
	da.close();
	ofstream ad("a.txt");
	new_s();
	string t1;
	pos(20,12);
	cout<<"Please enter account number which you would like to close or remove = ";
	cin>>t1;
	for(int i=0;i<t.size();i++)
	{
		int h1=0;
	   string t2,t3;
	   t2=t[i];
	   while(1)
	   {
	   	   if(t2[h1]==' ')
	   	   {
	   	   	   break;
		   }
		   else
		   {
		   	   t3=t3+t2[h1];
		   }
		   h1++;
	   }
	   if(t3==t1)
	   {
	   	    pos(50,14);
	   	    cout<<t2;
	   	    pos(65,16);
	   	    cout<<" Account deleted successfully ";
	   }
	   else
	   {
	   	  ad<<t2;
	   	  ad<<endl;
	   }
	}
	ad.close();
	sleep(5);
}
void sc6_list()
{
	new_s();
	int t=10;
	string x;
	ifstream da("a.txt",ios::in);
    pos(30,6);
	cout<<"List and details of all the customers ";
	pos(30,8);
	cout<<"Account_number | Customer_name | Address | Id_number | Amount | Type";
	while(getline(da,x))
	{
		pos(35,t);
		cout<<x;
		t=t+2;
	}
	da.close();
	sleep(7);
}
