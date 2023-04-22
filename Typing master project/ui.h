#include<bits/stdc++.h>
#include<windows.h>
#include<ctime>
#include<stdio.h>
#include<conio.h>
#include<unistd.h>
using namespace std;
void ui_ux()
{
	system("Color 40");
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
int r(int k)
{
    int c = rand()%k;
    return(c);
}
void sp()
{
	pos(10,8);
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
		pos(10,24);
	}
	for(int k=9;k<=23;k++)
	{
		pos(10,k);
		cout<<"*";
		pos(110,k);
		cout<<"*";
	}
}
string one[50]={"ABCDEFGHIJKLM","NOPQRSTUVWXYZ","abcdefghijlm","nopqrstuvwxyz","0123456789","`!@#$%^&*()","[],.aa","qwertyuiop","asdfghjkl","zxcvbnm","qwer",
 "tyuiop","asdfg","hjkl,","zxcv","bnm<>?","q w e r t    y u i o p","a s d f g    h j k l ,","z x c v    b n m <> ?","aa ss dd ff jj kk ll","ad ad jk jk ad ad jk jk",
 "afsd afsd j,kl j,kl","dsak dsak jkfl jkfl","ajsk dfl,? jaks laks","add add add add","lkka kdsf? ksja sjff","add ads adds all","sasl dljf llja kkad","ad faff ll fa aka as",
 "ee ii ee ii","aeil aeil siek siek","+}+} +}+} $h%f $h%f","gg hh '' "" gg hh ''","EEEc EEEc rUiC rUiC","wrRk UOfe CnwE aEoF","UNESCO UNESCO UNESCO UNESCO",
 "Kissin Caicos Nora Eldon Nilsen","Lucien Wilsonian Jodi WA Keenan",
 "Frauenfeld Eli Londonise Californian Afrikaner Disraeli Odin Clarendon",
 "Kuril Corriedale Louisiana Noel Conrad RNA Liriodendron Doreen Dan",
 "Like a Dear Friend. O Lord. London in UK. Oakland, and Ken.",
 "And no one else will know. Our decision was a .could confide.",
 "EkCr .Wdj esuo cFaL btS8 BL.4 M597 4Ex< btS8 BL.4 M597 4Ex<",
 "Donaldson Dial Landon Nd Douala Ceres btS8 BL.4 M597 4Ex<",
 "13579 13579 24680 24680 Afrikaner Disraeli Odin Clarend",
 "Writing in the month of January 1903, to 1905. June 6, 1916.",
 "Here are 7,000,000 comrades in an revolutionary movement.",
 "The man had gone into Alaska with At 5,70 must be 350,000,000.",
 "I like him 6 tin biscuit, 4 bag rice24 tin It was somewhere day.",
 "privatization Mesozoic zinnia Giza weatherize _last level cleared "};


string b_in()
{
	    string a;
	    time_t now = time(0);
        char* dt = ctime(&now);
        a=dt;
		string b;
		char k;
		char c1,c2;
		int a1 ,b1,h1,h2;
		a1= int(a[14])-48;
		b1=int(a[15])-48;
		a1=a1*10;
		a1=a1+b1+3;
		if(a1>60)
		{
			a1=a1-60;
		}
		h1=a1%10;
		a1=a1/10;
		c2=char(48+h1);
		h1=a1%10;
		c1=char(48+h1);
		while(1)
		{
			char n;
			n=getch();
			cout<<n; 
			b=b+n;
			time_t now = time(0);
            char* dt = ctime(&now);
            a=dt;
            if(a[14]==c1&&a[15]==c2)
            {
            	break;
			}
		}
	    return(b);
}
 































