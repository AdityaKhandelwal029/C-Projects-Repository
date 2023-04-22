#include<stdio.h>
#include<conio.h>
#include<unistd.h>
#include<windows.h>
#include<ctime>
#include<bits/stdc++.h>
#include<mysql.h>
#include<mysqld_error.h> 
using namespace std;
MYSQL *obj; 
MYSQL_ROW row;
MYSQL_RES *res;
void ui_ux()
{
	system("Color 87");
	CONSOLE_FONT_INFOEX cfi;
    cfi.cbSize = sizeof(cfi);
    cfi.nFont = 0;
    cfi.dwFontSize.X = 0;                   
    cfi.dwFontSize.Y = 20;                  
    cfi.FontFamily = FF_DONTCARE;
    cfi.FontWeight = FW_NORMAL;
    std::wcscpy(cfi.FaceName, L"Lucida Console"); 
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
	pos(10,6);
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
		pos(10,34);
	}
	for(int k=7;k<=34;k++)
	{
		pos(10,k);
		cout<<"*";
		pos(110,k);
		cout<<"*";
	}
}
void login_s()
{
    	system("CLS");
        string login,passward;
	    ui_ux();
	    system("Color 40"); 
     	pos(90,1);
	    cout<<time();
	    pos(30,4);
	    cout<<"******************** Abc Library's Pvt ltd *********************";
	    sp();
	    pos(30,8);
	    cout<<"****************************************************************";
	    pos(30,10);
	    cout<<"               Welcome to Library enjoy learning ";
	    pos(30,12);
	    cout<<"****************************************************************"; 
	    pos(45,16); 
	    cout<<" Please enter your Login ID = ";
	    cin>>login;
	    pos(45,20); 
	    cout<<" Please enter your Password = ";
	    cin>>passward; 
	    pos(45,26); 
	    cout<<" Please wait Loading ";
	    sleep(1); 
	    cout<<"...";
	    sleep(1);
}
void main_screen()
{
	system("CLS"); 
	ui_ux();
	system("Color 80");
	pos(90,1);
	cout<<time();
	pos(30,4);
	cout<<"******************** Abc Library's Pvt ltd *********************";
	sp();
	pos(30,8);
	cout<<"****************************************************************";
	pos(30,10);
	cout<<"             Welcome to Library management system ";
	pos(30,12);
	cout<<"****************************************************************"; 
	pos(50,14); 
	cout<<"1.) Book Menu ";
	pos(50,16);
	cout<<"2.) Supplier Menu "; 
	pos(50,18);
	cout<<"3.) Purchase Menu "; 
	pos(50,20);
	cout<<"4.) Employee Menu "; 
	pos(50,22); 
	cout<<"5.) Members Menu "; 
	pos(50,24); 
	cout<<"6.) Sales Menu "; 
	pos(50,26);
	cout<<"7.) Exit ";  
}
void exit()
{
	system("CLS"); 
	ui_ux();
	pos(90,1);
	cout<<time();
	pos(30,4);
	cout<<"******************** Abc Library's Pvt ltd *********************";
	sp();
	pos(30,8);
	cout<<"****************************************************************";
	pos(30,10);
	cout<<"            Welcome to Library management system ";
	pos(30,12);
	cout<<"****************************************************************"; 
	pos(40,20); 
	cout<<" Thankyou see you soon have a good day... ";
	sleep(5);
}
void book_menu2()
{
	system("CLS"); 
	ui_ux();
	pos(90,1);
	cout<<time();
	pos(30,4);
	cout<<"******************** Abc Library's Pvt ltd *********************";
	sp();
	pos(30,8);
	cout<<"****************************************************************";
	pos(30,10);
	cout<<"                Welcome to Library's Book-menu";
	pos(30,12);
	cout<<"****************************************************************"; 
}
void book_menu1()
{
	    book_menu2();
	    pos(50,16); 
    	cout<<"1.) Add a book ";
	    pos(50,18);
	    cout<<"2.) Search a book "; 
	    pos(50,20);
	    cout<<"3.) Remove a book "; 
	    pos(50,22);
	    cout<<"4.) Display all books "; 
	    pos(50,24); 
	    cout<<"5.) Return to main menu "; 
        pos(40,28); 
        cout<<"Please enter your choice = "; 
}
void book_menu(MYSQL *obj)
{
	int ch;
	while(1)
	{
		book_menu1();
	    cin>>ch; 
        if(ch==1)
        {
        	book_menu2(); 
        	int qr;
        	string id,name,author_n;
        	pos(45,16);
        	cout<<"Please enter Book Id   = ";
        	cin>>id;
        	pos(45,18);
        	cout<<"Please enter Book name = ";
        	getline(cin>>ws,name);
        	pos(45,20); 
        	cout<<"  Please enter Author  = ";
			getline(cin>>ws,author_n);
			string temp="insert into book_menu values("+id+",'"+name+"','"+author_n+"');"; 
			const char *temp1=temp.c_str(); 
			qr=mysql_query(obj,temp1);
		    if(qr==0)
		    {
		    	pos(40,26);
		    	cout<<" ****** Book's data Added successfully ****** ";
			}
			else
			{
				pos(30,26);
				cout<<" Process failed Error = "<<mysql_error(obj);
			} 
			sleep(3);
		}
		else if(ch==2)
		{
			book_menu2(); 
			string id;
            pos(45,18);
            cout<<"Please enter Book Id   = ";
            cin>>id;
            id="select *from book_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	    if(row==0)
	  	        {
	  		        cout<<" Invalid id or Result not found ";
		        }
		    else
		        {
			        cout<<row[0]<<"      "<<row[1]<<"      "<<row[2];
		        }
		   sleep(5);
		}
		else if(ch==3)
		{
			book_menu2(); 
			string id,p;
            pos(45,18);
            cout<<"Please enter Book Id to remove  = ";
            cin>>id;
            p=id;
            id="select *from book_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	    if(row==0)
	  	        {
	  		        cout<<" Invalid id or Result not found ";
		        }
		    else
		        {
			        id="delete from book_menu where id = "+p+";";
			        const char *id2=id.c_str();
			        mysql_query(obj,id2);
			        pos(45,24);
			        cout<<" Book's record deleted successfully ";
		        }
		   sleep(5);
		}
		else if(ch==4)
		{
			int x=16,y=1;
	  	    book_menu2();
	  	    mysql_query(obj,"select *from book_menu order by Id;");
            res=mysql_store_result(obj); 
            pos(35,14); 
            cout<<"Book Id |    Name     |    Author   ";
            while(row=mysql_fetch_row(res))
                {
            	    pos(30,x);
                    cout<<y<<".)   "<<row[0]<<"     "<<row[1]<<"        "<<row[2];
                    x=x+2;
                    y=y+1;
			    } 
			sleep(5);
		}
		else if(ch==5)
		{
			sleep(2); 
	  	    break;
		}
		else
		{
		    pos(40,30);
	  	    cout<<"Invalid selection : Please do a valid selection "; 
	  	    sleep(3);
		}	
	}
}
void supplier_menu2()
{
	system("CLS"); 
	ui_ux();
	pos(90,1);
	cout<<time();
	pos(30,4);
	cout<<"******************** Abc Library's Pvt ltd *********************";
	sp();
	pos(30,8);
	cout<<"****************************************************************";
	pos(30,10);
	cout<<"              Welcome to Library's Supplier-menu";
	pos(30,12);
	cout<<"****************************************************************"; 
}
void supplier_menu1()
{
	supplier_menu2();
	pos(50,16); 
    cout<<"1.) Add a supplier ";
	pos(50,18);
	cout<<"2.) Search a supplier "; 
	pos(50,20);
	cout<<"3.) Remove a supplier ";
	pos(50,22);
	cout<<"4.) Display all suppliers "; 
	pos(50,24);
	cout<<"5.) Return to main menu ";
}
void supplier_menu(MYSQL *obj)
{
	int ch;
	while(1)
	{
		supplier_menu1(); 
		pos(40,28); 
        cout<<"Please enter your choice = "; 
        cin>>ch; 
        if(ch==1)
        {
        	supplier_menu2();
        	int qr;
        	string id,name,phone,address;
        	pos(45,16);
        	cout<<"Please enter supplier's Id   = ";
        	cin>>id;
        	pos(45,18);
        	cout<<"Please enter supplier's name = ";
        	getline(cin>>ws,name);
        	pos(45,20); 
        	cout<<"Please enter supplier's 10 digit phone number = ";
			cin>>phone;
			pos(45,22);
			cout<<"Please enter supplier's address = ";
			getline(cin>>ws,address);
			string temp="insert into supplier_menu values("+id+",'"+name+"',"+phone+",'"+address+"');";
			 const char *temp1=temp.c_str(); 
			qr=mysql_query(obj,temp1);
		    if(qr==0)
		    {
		    	pos(40,26);
		    	cout<<" ****** Supplier's data Added successfully ****** ";
			}
			else
			{
				pos(30,26);
				cout<<" Process failed Error = "<<mysql_error(obj);
			} 
			sleep(3);
		}
		else if(ch==2)
		{
		    supplier_menu2();	
		    string id;
            pos(45,18);
            cout<<"Please enter supplier's Id   = ";
            cin>>id;
            id="select *from supplier_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	    if(row==0)
	       	{
	  		    cout<<" Invalid id or Result not found ";
		    }
		    else
		   {
			    cout<<row[0]<<"      "<<row[1]<<"      "<<row[2]<<"      "<<row[3];
		   }
		   sleep(5);
		}
		else if(ch==3)
		{
			supplier_menu2();
			string id,p;
            pos(45,18);
            cout<<"Please enter supplier's Id to remove  = ";
            cin>>id;
            p=id;
            id="select *from supplier_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	    if(row==0)
	  	   {
	  		cout<<" Invalid id or Result not found ";
		   }
		   else
	  	   {
			id="delete from supplier_menu where id = "+p+";";
			const char *id2=id.c_str();
			mysql_query(obj,id2);
			pos(45,24);
			cout<<" Suppliers's record deleted successfully ";
		   }  
		sleep(5);	
		}
		else if(ch==4)
		{
			supplier_menu2();
			int x=16,y=1;
	  	    mysql_query(obj,"select *from supplier_menu order by Id;");
            res=mysql_store_result(obj); 
            pos(35,14); 
            cout<<"Supplier's Id |        Name     |    Phone Number  |   Address";
           while(row=mysql_fetch_row(res))
            {
            	pos(30,x);
                cout<<y<<".)      "<<row[0]<<"               "<<row[1]<<"          "<<row[2]<<"       "<<row[3];
                x=x+2;
                y=y+1;
			} 
			sleep(5);
		}
		else if(ch==5)
		{
			sleep(2); 
	  	    break;
		}
		else
		{
		   pos(40,30);
	  	   cout<<"Invalid selection : Please do a valid selection "; 
	       sleep(3);	
		}
	}
}
void purchase_menu2()
{
	system("CLS"); 
	ui_ux();
	pos(90,1);
	cout<<time();
	pos(30,4);
	cout<<"******************** Abc Library's Pvt ltd *********************";
	sp();
	pos(30,8);
	cout<<"****************************************************************";
	pos(30,10);
	cout<<"              Welcome to Library's Purchase-menu";
	pos(30,12);
	cout<<"****************************************************************"; 
}
void purchase_menu1()
{
	purchase_menu2();
	pos(50,16); 
    cout<<"1.) Add a new order  ";
	pos(50,18);
	cout<<"2.) Search an order "; 
	pos(50,20);
	cout<<"3.) Cancel/Delete an order "; 
	pos(50,22);
	cout<<"4.) View all orders "; 
	pos(50,24); 
	cout<<"5.) Return to main menu "; 
    pos(40,28); 
    cout<<"Please enter your choice = "; 
}
void purchase_menu(MYSQL *obj)
{
	int ch;
	while(1)
	{
		purchase_menu1();
        cin>>ch;   
        if(ch==1)
        {
        	purchase_menu2();
        	int qr;
        	string id,name,date,status;
        	pos(45,16);
        	cout<<"Please enter order Id   = ";
        	cin>>id;
        	pos(45,18);
        	cout<<"Please enter order name = ";
        	getline(cin>>ws,name);
        	pos(35,20); 
        	cout<<"Please enter Date of order in (yyyy-mm-dd) = ";
			cin>>date;
			pos(35,22);
			cout<<"Please enter status of order received/pending = ";
			cin>>status; 
			string temp="insert into purchase_menu values("+id+",'"+name+"','"+date+"','"+status+"');";
			 const char *temp1=temp.c_str(); 
			qr=mysql_query(obj,temp1);
		    if(qr==0)
		    {
		    	pos(40,26);
		    	cout<<" ****** Order data Added successfully ****** ";
			}
			else
			{
				pos(30,26);
				cout<<" Process failed Error = "<<mysql_error(obj);
			} 
			sleep(3);
		}
		else if(ch==2)
		{
			purchase_menu2(); 
			string id;
            pos(45,18);
            cout<<"Please enter order Id = ";
            cin>>id;
            id="select *from purchase_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    if(row==0)
	       	{
	       		pos(45,24);
	  		    cout<<" Invalid id or Result not found ";
		    }
		    else
		   {
		   	     pos(40,24);
			    cout<<row[0]<<"      "<<row[1]<<"      "<<row[2]<<"      "<<row[3];
		   }
		   sleep(5);	
		}
		else if(ch==3)
		{
			purchase_menu2();
			string id,p;
            pos(45,18);
            cout<<"Please enter order Id to remove  = ";
            cin>>id;
            p=id;
            id="select *from purchase_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	    if(row==0)
	  	   {
	  		cout<<" Invalid id or Result not found ";
		   }
		   else
	  	   {
			id="delete from purchase_menu where id = "+p+";";
			const char *id2=id.c_str();
			mysql_query(obj,id2);
			pos(45,24);
			cout<<" Order record deleted successfully ";
		   }  
		sleep(5);	
		}
		else if(ch==4)
		{
			purchase_menu2();
			int x=16,y=1;
	  	    mysql_query(obj,"select *from purchase_menu order by Id;");
            res=mysql_store_result(obj); 
            pos(35,14); 
            cout<<"Order Id |        Name     |    Date   |   Status";
           while(row=mysql_fetch_row(res))
            {
            	pos(30,x);
                cout<<y<<".)      "<<row[0]<<"          "<<row[1]<<"          "<<row[2]<<"       "<<row[3];
                x=x+2;
                y=y+1;
			} 
			sleep(5);
		}
		else if(ch==5)
		{
			sleep(2); 
	  	    break;
		}
		else
		{
		    pos(40,30);
	  	   cout<<"Invalid selection : Please do a valid selection "; 
	       sleep(3);
		}
	}
}
void employee_menu2()
{
    system("CLS"); 
	ui_ux();
	pos(90,1);
	cout<<time();
	pos(30,4);
	cout<<"******************** Abc Library's Pvt ltd *********************";
	sp();
	pos(30,8);
	cout<<"****************************************************************";
	pos(30,10);
	cout<<"              Welcome to Library's Employee-menu";
	pos(30,12);
	cout<<"****************************************************************"; 	
}
void employee_menu1()
{
	employee_menu2();
	pos(50,14); 
    cout<<"1.) Add a new employee ";
	pos(50,16);
	cout<<"2.) Search an employee "; 
	pos(50,18);
	cout<<"3.) Update data of existing employee "; 
	pos(50,20);
	cout<<"4.) Remove an employee "; 
	pos(50,22); 
	cout<<"5.) Display all employees "; 
	pos(50,24); 
	cout<<"6.) Return to main menu "; 
    pos(40,28); 
    cout<<"Please enter your choice = "; 
}
void employee_menu(MYSQL *obj)
{
	int ch; 
	while(1)
	{
		employee_menu1();
        cin>>ch; 
        if(ch==1)
        {
        	employee_menu2(); 
        	int qr;
        	string id,name,salary,date;
        	pos(45,16);
        	cout<<"Please enter employee's Id   = ";
        	cin>>id;
        	pos(45,18);
        	cout<<"Please enter employee's name = ";
        	getline(cin>>ws,name);
        	pos(29,20); 
        	cout<<"Please enter Date of joining in (yyyy-mm-dd) = ";
			cin>>date;
			pos(54,22);
			cout<<"Please enter salary = ";
			cin>>salary; 
			string temp="insert into employee_menu values("+id+",'"+name+"','"+date+"',"+salary+");"; 
			const char *temp1=temp.c_str(); 
			qr=mysql_query(obj,temp1);
		    if(qr==0)
		    {
		    	pos(40,26);
		    	cout<<" ****** Employee's data Added successfully ****** ";
			}
			else
			{
				pos(30,26);
				cout<<" Process failed Error = "<<mysql_error(obj);
			} 
			sleep(3);
		}
		else if(ch==2)
		{
			employee_menu2();
		    string id;
            pos(45,18);
            cout<<"Please enter Employee's Id   = ";
            cin>>id;
            id="select *from employee_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	      if(row==0)
	   	       {
	  		        cout<<" Invalid id or Result not found ";
	 	       }
	 	    else
	 	        {
			        cout<<row[0]<<"      "<<row[1]<<"      "<<row[2]<<"      "<<row[3];
		        }
		    sleep(5);
		}
		else if(ch==3)
		{
			employee_menu2();
			string id,it;
			pos(40,16);
            cout<<"Please enter Employee's Id to perform update = ";
            cin>>id;
            it=id;
            id="select *from employee_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(40,20); 
	  	     if(row==0)
	   	       {
	  		        cout<<" Invalid id or Result not found ";
	 	       }
	 	     else
	 	        {
	 	        	string change,ts;	
			        cout<<"Current data = "<<row[0]<<"     "<<row[1]<<"     "<<row[2]<<"     "<<row[3];
			        pos(20,24); 
			        cout<<" Please select the type of data to change id/name/Date_of_joining/salary = ";
			        cin>>change; 
			        pos(45,26);
			        cout<<" Please enter updated value = ";
			        getline(cin>>ws,ts);
			        if(change=="id"||change=="salary")
                        {
	                        ts="update employee_menu set "+change+"="+ts+" where id="+it+";";
                        }
                    else
                        {
	                        ts="update employee_menu set "+change+"='"+ts+"' where id="+it+";";
                        }
			        const char *id2=ts.c_str();
                    mysql_query(obj,id2);
                    if(change=="id")
                    {
//                    	const char *x1;
//                    	string m="select *from employee_menu where id = "+ts+";";
//                    	x1=m.c_str();
//                    	mysql_query(obj,x1);
//                    	res=mysql_store_result(obj);
//                        row=mysql_fetch_row(res);
                        pos(45,30); 
                        cout<<" Data successfully updated ";
//                        pos(45,32);
//                        cout<<"Updated data = "<<row[0]<<"     "<<row[1]<<"     "<<row[2]<<"     "<<row[3];
					}
					else
					{
						mysql_query(obj,id1);
						res=mysql_store_result(obj);
                        row=mysql_fetch_row(res);
                        pos(45,30); 
                        cout<<" Data successfully updated "; 
                        pos(35,32);
                        cout<<"Updated data = "<<row[0]<<"     "<<row[1]<<"     "<<row[2]<<"     "<<row[3];
		            }
				}
		    sleep(5);	
		}
		else if(ch==4)
		{
			employee_menu2();
			string id,p;
            pos(45,18);
            cout<<"Please enter employee's Id to remove  = ";
            cin>>id;
            p=id;
            id="select *from employee_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	    if(row==0)
	  	        {
	  		        cout<<" Invalid id or Result not found ";
		        }
		    else
	 	        {
			        id="delete from employee_menu where id = "+p+";";
			        const char *id2=id.c_str();
			        mysql_query(obj,id2);
			        pos(45,24);
			        cout<<" Employee's record deleted successfully ";
		       }
		    sleep(5);
		}
		else if(ch==5)
		{
	  	    employee_menu2();
	  	    int x=16,y=1;
	  	    mysql_query(obj,"select *from employee_menu order by Id;");
            res=mysql_store_result(obj); 
            pos(35,14); 
            cout<<"Employee's Id  |      Name     |    Date of joining  |    Salary";
            while(row=mysql_fetch_row(res))
                {
            	pos(30,x);
                cout<<y<<".)      "<<row[0]<<"               "<<row[1]<<"          "<<row[2]<<"       "<<row[3];
                x=x+2;
                y=y+1;
			   } 
			sleep(5);
		}
		else if(ch==6)
		{
			sleep(2); 
	  	    break;
		}
		else
		{
			pos(40,30);
	  	    cout<<"Invalid selection : Please do a valid selection "; 
	  	    sleep(3);
		}	
	}
}
void member_menu2()
{
	system("CLS"); 
	ui_ux();
	pos(90,1);
	cout<<time();
	pos(30,4);
	cout<<"******************** Abc Library's Pvt ltd *********************";
	sp();
	pos(30,8);
	cout<<"****************************************************************";
	pos(30,10);
	cout<<"              Welcome to Library's Member-menu";
	pos(30,12);
	cout<<"****************************************************************"; 
}
void member_menu1()
{
	    member_menu2();
	    pos(50,16); 
    	cout<<"1.) Add a member ";
	    pos(50,18);
	    cout<<"2.) Search a member "; 
	    pos(50,20);
	    cout<<"3.) Remove a member "; 
	    pos(50,22);
	    cout<<"4.) Display all members "; 
	    pos(50,24); 
	    cout<<"5.) Return to main menu ";
        pos(40,28); 
        cout<<"Please enter your choice = "; 
}
void member_menu(MYSQL *obj)
{
	int ch;
	while(1)
	{
		member_menu1();
        cin>>ch; 
        if(ch==1)
        {
        	member_menu2();
        	int qr;
        	string id,name,date;
        	pos(45,16);
        	cout<<"Please enter member's' Id   = ";
        	cin>>id;
        	pos(45,18);
        	cout<<"Please enter member's name = ";
        	getline(cin>>ws,name);
        	pos(35,20); 
        	cout<<"Please enter Date_of_joining in (yyyy-mm-dd) = ";
			cin>>date;
			string temp="insert into member_menu values("+id+",'"+name+"','"+date+"');"; 
			const char *temp1=temp.c_str(); 
			qr=mysql_query(obj,temp1);
		    if(qr==0)
		    {
		    	pos(40,26);
		    	cout<<" ****** Member's data Added successfully ****** ";
			}
			else
			{
				pos(30,26);
				cout<<" Process failed Error = "<<mysql_error(obj);
			} 
			sleep(3);
		}
		else if(ch==2)
		{
			member_menu2();
			string id;
            pos(45,18);
            cout<<"Please enter member's Id   = ";
            cin>>id;
            id="select *from member_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	    if(row==0)
	  	        {
	  		        cout<<" Invalid id or Result not found ";
		        }
		    else
		        {
			        cout<<row[0]<<"      "<<row[1]<<"      "<<row[2];
		        }
		sleep(5);
		}
		else if(ch==3)
		{
			member_menu2(); 
			string id,p;
            pos(45,18);
            cout<<"Please enter member's Id to remove  = ";
            cin>>id;
            p=id;
            id="select *from member_menu where id = "+id+";";
            const char *id1=id.c_str();
            mysql_query(obj,id1);
            res=mysql_store_result(obj);
            row=mysql_fetch_row(res);
	  	    pos(45,24); 
	  	    if(row==0)
	  	        {
	  		        cout<<" Invalid id or Result not found ";
		        }
		    else
		        {
			        id="delete from member_menu where id = "+p+";";
			        const char *id2=id.c_str();
			        mysql_query(obj,id2);
			        pos(45,24);
			        cout<<" Member's record deleted successfully ";
		       }
		   sleep(5);
		}
		else if(ch==4)
		{
			int x=16,y=1;
	  	    member_menu2();
	  	    mysql_query(obj,"select *from member_menu order by Id;");
            res=mysql_store_result(obj); 
            pos(35,14); 
            cout<<"Member's Id |        Name     |    Date    ";
            while(row=mysql_fetch_row(res))
                 {
            	    pos(30,x);
                    cout<<y<<".)      "<<row[0]<<"               "<<row[1]<<"          "<<row[2];
                    x=x+2;
                    y=y+1;
			    } 
			sleep(5);
		}
		else if(ch==5)
		{
			sleep(2); 
	  	    break;
		}
		else
		{
			pos(40,30);
	  	    cout<<"Invalid selection : Please do a valid selection "; 
	  	    sleep(3);
		}
	}
}
void sales_menu2()
{
    system("CLS"); 
	ui_ux();
	pos(90,1);
	cout<<time();
	pos(30,4);
	cout<<"******************** Abc Library's Pvt ltd *********************";
	sp();
	pos(30,8);
	cout<<"****************************************************************";
	pos(30,10);
	cout<<"                Welcome to Library's Sales-menu";
	pos(30,12);
	cout<<"****************************************************************";
}
void sales_menu1() 
{
	sales_menu2();
	pos(50,16); 
    cout<<"1.) Add a sale record ";
	pos(50,18);
	cout<<"2.) Search sale record "; 
	pos(50,20);
	cout<<"3.) Remove a sale record "; 
	pos(50,22); 
	cout<<"4.) Display All sale records ";
	pos(50,24); 
	cout<<"5.) Return to main menu "; 
} 
void sales_menu(MYSQL *obj)
{
	int ch;
	while(1)
	{
	  sales_menu1();   
	  pos(40,28); 
      cout<<"Please enter your choice = "; 
      cin>>ch;  
      if(ch==1)
      {
      	  sales_menu2();
      	  int qr;
        	string id,amount,name,date;
        	pos(45,16);
        	cout<<"Please enter salesman's Id   = ";
        	cin>>id;
        	pos(45,18);
        	cout<<"Please enter salesman's name = ";
        	getline(cin>>ws,name);
        	pos(35,20); 
        	cout<<"Please enter sale Date in (yyyy-mm-dd) = ";
			cin>>date;
			pos(45,22);
			cout<<"Please enter total sale amount = ";
			cin>>amount; 
			string temp="insert into sale_menu values("+id+",'"+name+"','"+date+"',"+amount+");"; 
			const char *temp1=temp.c_str(); 
			qr=mysql_query(obj,temp1);
		    if(qr==0)
		    {
		    	pos(40,26);
		    	cout<<" ****** Sales data Added successfully ****** ";
			}
			else
			{
				pos(30,26);
				cout<<" Process failed Error = "<<mysql_error(obj);
			} 
			sleep(3);
		}
	  else if(ch==2)
	  {
	  	sales_menu2();
        string id;
        pos(45,18);
        cout<<"Please enter salesman's Id   = ";
        cin>>id;
        id="select *from sale_menu where id = "+id+";";
        const char *id1=id.c_str();
        mysql_query(obj,id1);
        res=mysql_store_result(obj);
        row=mysql_fetch_row(res);
	  	pos(45,24); 
	  	if(row==0)
	  	{
	  		cout<<" Invalid id or Result not found ";
		}
		else
		{
			cout<<row[0]<<"      "<<row[1]<<"      "<<row[2]<<"      "<<row[3];
		}
		sleep(5);
	  }
	  else if(ch==3)
	  {
	  	sales_menu2();
        string id,p;
        pos(45,18);
        cout<<"Please enter salesman's Id to remove  = ";
        cin>>id;
        p=id;
        id="select *from sale_menu where id = "+id+";";
        const char *id1=id.c_str();
        mysql_query(obj,id1);
        res=mysql_store_result(obj);
        row=mysql_fetch_row(res);
	  	pos(45,24); 
	  	if(row==0)
	  	{
	  		cout<<" Invalid id or Result not found ";
		}
		else
		{
			id="delete from sale_menu where id = "+p+";";
			const char *id2=id.c_str();
			mysql_query(obj,id2);
			pos(45,24);
			cout<<" Sales's record deleted successfully ";
		}
		sleep(5);
	  }
	  else if(ch==4)
	  {
	  	int x=16,y=1;
	  	sales_menu2();
	  	mysql_query(obj,"select *from sale_menu order by Id;");
        res=mysql_store_result(obj); 
        pos(35,14); 
        cout<<"Salesman's Id |        Name     |    Date  |   Amount";
        while(row=mysql_fetch_row(res))
            {
            	pos(30,x);
                cout<<y<<".)      "<<row[0]<<"               "<<row[1]<<"          "<<row[2]<<"       "<<row[3];
                x=x+2;
                y=y+1;
			} 
			sleep(5);
	  }
	  else if(ch==5)
	  {
	  	sleep(2); 
	  	break;
	  }
	  else
	  {
	  	pos(40,30);
	  	cout<<"Invalid selection : Please do a valid selection "; 
	  	sleep(3);
	  }
	}
}













































