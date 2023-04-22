#include<bits/stdc++.h>
#include<windows.h>
#include<unistd.h>
#include"ui_ux.h"
#include<ctime>
using namespace std;
int main()
{
	int re_1=0;
	ui_ux();
	pos(80,0);
	cout<<time();
	pos(40,1);
    cout<<" Hello, welcome to the game "<<endl;
    pos(30,2);
    cout<<"Please select the game which you would like to play "<<endl;
    pos(30,4);
    cout<<" 1.) Rock paper and scissor ";
    pos(30,5);
    cout<<" 2.) Tic-tac-toe ";
    int n;
    pos(30,8);
    cout<<" Please enter your choice 1 or 2 = ";
    cin>>n;
    sleep(1);
    if(n==1)
    {
    	system("CLS");
    	int c,lc=0,wc=0,dw=0;	
        pos(80,0);
	    cout<<time();
	    pos(30,1);
        cout<<" Hello, welcome to the Rock paper scissor game "<<endl;
        pos(30,3);
        cout<<"Please select from the available options ";
        pos(30,4);
        cout<<" 1.) Rock ";
        pos(30,5);
        cout<<" 2.) Paper ";
		pos(30,6);
		cout<<" 3.) Scissor ";
		pos(30,8);
		cout<<" 4.) Go to game selection window or main menu ";
		pos(30,9);
		cout<<" 5.) Exit ";
		while(1)
		{
			int k;
		    pos(30,11);
		    cout<<" Please enter your choice = ";
		    cin>>c;	
		    if(c>5||c<1)
			{
				pos(30,13);
				cout<<" Caution :-Please enter number among these numbers to continue ";
				pos(30,11);
				cout<<"                                                               ";
				pos(30,11);
		        cout<<" Please enter your choice = ";
		        cin>>c;	
			}
		    if(c==1||c==2||c==3)
		    {
		        k=r_check(c);
				if(k==1)
				{
					wc++;
				    pos(80,4);
					cout<<"Victory's_count  = "<<wc;
					pos(10,14);
					cout<<" ************************* You won this match ************************* ";
				}	
				else if(k==2)
				{
					lc++;
					pos(80,5);
					cout<<"Lost's_count     = "<<lc;
					pos(10,14);
					cout<<" ************************* You lost this match ************************* ";
				}
				else
				{
					dw++;
					pos(80,6);
					cout<<"Draw's_count     = "<<dw;
					pos(10,14);
					cout<<" ************************* This match was draw or tie ************************* ";
				}
				sleep(4);
				pos(30,11);
				for(int p=0;p<=425;p++)
				{
					cout<<" ";
				}
			}
			if(c==4)
			{
				system("CLS");
				re_1=1;
				break;
			}
			if(c==5)
			{
				system("CLS");
				break;
				return(0);
			}
		}
		if(re_1=1)
		{
		    main();	
		}      
	}
	else
	{
		char z,z2;
		int lc=0,wc=0,dc=0,re=0;
		system("CLS");
		pos(80,0);
	    cout<<time();
	    pos(30,1);
        cout<<" Hello, welcome to the Tic-Tac-Toe game "<<endl;	
        pos(0,3);
        cout<<" Instructions (1):- To win this game you will have to join any 1 row or. ";
        pos(20,4);
        cout<<"Any 1 column or any 1 diagnol with X or O.";
        pos(22,7);
        cout<<" Please select any character from X and O to start the game = ";
        cin>>z;
        while(1)
        {
        	if(z=='x'||z=='o')
        	{
        		pos(20,9);
        		cout<<"                                                                                           ";
        		pos(30,9);
        		cout<<" *********Nice selection let's start the game *********";
        		if(z=='x')
        		{
        			z2='o';
				}
				if(z=='o')
				{
					z2='x';
				}
        		break;
			}
        	else
        	{
        	z=' ';
			pos(20,9);
			cout<<" Caution :-Please enter charater among these two characters to continue ";
			pos(84,7);
			cout<<"  ";
			pos(84,7);
			cin>>z;
		    } 
		}
		pos(0,11);
		cout<<" Instructions (2) - Position's of the grid are in the form of numbers Row 1 - (1,2,3),";
		pos(20,12);
		cout<<"Row 2 - (4,5,6), Row 3 - (7,8,9). ";
		pos(10,14);
		cout<<" In your chance select the position among these numbers to fix that place for you. ";
		int cho;
		while(1)
		{
			pos(10,16);
			cout<<" 1.) Start the game ";
			pos(10,17);
			cout<<" 2.) Go to game selection window or main menu";
			pos(10,18);
			cout<<" 3.) Exit ";
			pos(10,20);
			cout<<" Please enter your choice = ";
			cin>>cho;
			sleep(1);
			if(cho==1)
			{
				int g_r[9]={0};
				int h1=0,h2=0,h3=0;
				pos(85,20);cout<<"+";pos(89,20);cout<<"+";pos(85,21);cout<<"+";pos(89,21);cout<<"+";pos(85,22);cout<<"+";pos(89,22);cout<<"+";pos(79,23);cout<<"+ + + +";pos(89,23);cout<<"+ + + +";
				pos(79,25);cout<<"+ + + +   + + + +";
				pos(85,26);cout<<"+";pos(89,26);cout<<"+";pos(85,27);cout<<"+";pos(89,27);cout<<"+";pos(85,28);cout<<"+";pos(89,28);cout<<"+";
				/* grid*/
				for(int i=1;i<=5;i++)
				{
					pos(10,22);
				    cout<<" Please enter your position from the empty positions (1-9) = ";
					while(1)
					{
					   cin>>h1;
					   h1=h1-1;
					   if(g_r[h1]==0)
					   {
					      break;	
					   }	
					   else
					   {
					   	  pos(70,22);
					   	  cout<<"   ";
					   	  pos(10,21);
					   	  cout<<" Error -: Place already fixed";
					   	  sleep(1);
					   	  pos(10,21);
					   	  cout<<"                              ";
					   	  pos(71,22);
					   }
					}
					if(h1==0||h1==1||h1==2)
					{
						if(h1==0)
						{
							pos(82,21);
							cout<<z;
						}
						if(h1==1)
						{
							pos(87,21);
							cout<<z;
						}
						if(h1==2)
						{
							pos(92,21);
							cout<<z;
						}
					}
					if(h1==3||h1==4||h1==5)
					{
						if(h1==3)
						{
							pos(82,24);
							cout<<z;
						}
						if(h1==4)
						{
							pos(87,24);
							cout<<z;
						}
						if(h1==5)
						{
							pos(92,24);
							cout<<z;
						}
					}
					if(h1==6||h1==7||h1==8)
					{
						if(h1==6)
						{
							pos(82,27);
							cout<<z;
						}
						if(h1==7)
						{
							pos(87,27);
							cout<<z;
						}
						if(h1==8)
						{
							pos(92,27);
							cout<<z;
						}
					}
					pos(70,22);
					cout<<"    ";
					g_r[h1]=1;
					if(g_r[0]==g_r[1]&&g_r[0]==g_r[2]&&g_r[0]>0)
					{
						h3=g_r[0];
						break;
					}
					if(g_r[3]==g_r[4]&&g_r[3]==g_r[5]&&g_r[3]>0)
					{
						h3=g_r[3];
						break;
					}
					if(g_r[6]==g_r[7]&&g_r[6]==g_r[8]&&g_r[6]>0)
					{
						h3=g_r[6];
						break;
					}
					if(g_r[0]==g_r[3]&&g_r[0]==g_r[6]&&g_r[0]>0)
					{
						h3=g_r[0];
						break;
					}
					if(g_r[1]==g_r[4]&&g_r[1]==g_r[7]&&g_r[1]>0)
					{
						h3=g_r[1];
						break;
					}
					if(g_r[2]==g_r[5]&&g_r[2]==g_r[8]&&g_r[2]>0)
					{
						h3=g_r[3];
						break;
					}
					if(g_r[2]==g_r[4]&&g_r[2]==g_r[6]&&g_r[2]>0)
					{
						h3=g_r[2];
						break;
					}
					if(g_r[0]==g_r[4]&&g_r[0]==g_r[8]&&g_r[0]>0)
					{
						h3=g_r[0];
						break;
					}				
					while(1)
					{
						h2=0+(rand()%8);
						if(g_r[h2]!=1&&g_r[h2]!=2)
						{
							g_r[h2]=2;
							pos(10,23);
							cout<<" Player 2nd selected position = "<<h2+1;
					       if(h2==0||h2==1||h2==2)
					        {    
						if(h2==0)
						{
							pos(82,21);
							cout<<z2;
						}
						if(h2==1)
						{
							pos(87,21);
							cout<<z2;
						}
						if(h2==2)
						{
							pos(92,21);
							cout<<z2;
					    }
					    }
					if(h2==3||h2==4||h2==5)
					{
						if(h2==3)
						{
							pos(82,24);
							cout<<z2;
						}
						if(h2==4)
						{
							pos(87,24);
							cout<<z2;
						}
						if(h2==5)
						{
							pos(92,24);
							cout<<z2;
						}
					}
					if(h2==6||h2==7||h2==8)
					{
						if(h2==6)
						{
							pos(82,27);
							cout<<z2;
						}
						if(h2==7)
						{
							pos(87,27);
							cout<<z2;
						}
						if(h2==8)
						{
							pos(92,27);
							cout<<z2;
						}
					}
							break;
						}
					}
					if(g_r[0]==g_r[1]&&g_r[0]==g_r[2]&&g_r[0]>0)
					{
						h3=g_r[0];
						break;
					}
					if(g_r[3]==g_r[4]&&g_r[3]==g_r[5]&&g_r[3]>0)
					{
						h3=g_r[3];
						break;
					}
					if(g_r[6]==g_r[7]&&g_r[6]==g_r[8]&&g_r[6]>0)
					{
						h3=g_r[6];
						break;
					}
					if(g_r[0]==g_r[3]&&g_r[0]==g_r[6]&&g_r[0]>0)
					{
						h3=g_r[0];
						break;
					}
					if(g_r[1]==g_r[4]&&g_r[1]==g_r[7]&&g_r[1]>0)
					{
						h3=g_r[1];
						break;
					}
					if(g_r[2]==g_r[5]&&g_r[2]==g_r[8]&&g_r[2]>0)
					{
						h3=g_r[3];
						break;
					}
					if(g_r[2]==g_r[4]&&g_r[2]==g_r[6]&&g_r[2]>0)
					{
						h3=g_r[2];
						break;
					}
					if(g_r[0]==g_r[4]&&g_r[0]==g_r[8]&&g_r[0]>0)
					{
						h3=g_r[0];
						break;
					}				
				}
				pos(0,26);
				if(h3==0)
				{
					dc++;
       				pos(70,18);
       				cout<<"Draw's_count     = "<<dc;
       				pos(0,25);
       				cout<<"********************* This match was draw or tie *********************";
       					
				}
			    if(h3==1)
				{
					wc++;
					pos(70,16);
					cout<<"Victory's_count  = "<<wc;
					pos(0,25);
					cout<<"************************* You won this match *************************";
				}
				if(h3==2)
				{
					lc++;
					pos(70,17);
					cout<<"Lost's_count     = "<<lc;
					pos(0,25);
					cout<<"************************* You lost this match *************************";
				}
				sleep(5);
				pos(9,22);
				for(int sp1=1;sp1<=65;sp1++)
				{
					cout<<" ";
				}
				pos(0,25);
				for(int sp2=1;sp2<=75;sp2++)
				{
					cout<<" ";
				}
				pos(10,23);
				for(int sp3=1;sp3<=35;sp3++)
				{
					cout<<" ";
				}
				pos(82,21);cout<<" ";pos(87,21);cout<<" ";pos(92,21);cout<<" ";pos(82,24);cout<<" ";pos(87,24);cout<<" ";pos(92,24);cout<<" ";pos(82,27);cout<<" ";pos(87,27);cout<<" ";pos(92,27);cout<<" ";
			}
			if(cho==2)
			{
				re=1;
				system("CLS");
				break;
			}
			if(cho==3)
			{
				system("CLS");
				break;
				return(0);
			}
			pos(36,20);
			cout<<"        ";
			
		}
		if(re==1)
		{
			main();
		}
	}
	return(0);
}
