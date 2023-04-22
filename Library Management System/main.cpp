#include"ui1.h"
#include<mysql.h>
#include<mysqld_error.h> 
int main()
{
	obj=mysql_init(0);
	if(!(mysql_real_connect(obj,"localhost","root","12345","bms",3306,NULL,0)))
	{
//	     cout<<" Database connectivity unsuccessfull "<<endl;
	}
	else
	{
		cout<<" Database connectivity successfull "<<endl;
		sleep(2);
        login_s();
        while(1)
        {
        	int sc;
            main_screen(); 
            pos(40,28); 
            cout<<"Please enter your choice = "; 
            cin>>sc; 
           if(sc==1)
           {
               book_menu(obj);
		   }
		   else if(sc==2)
		   {
		   	   supplier_menu(obj);
		   }
		   else if(sc==3)
		   {
		   	   purchase_menu(obj);
		   }
		   else if(sc==4)
		   {
		   	   employee_menu(obj);
		   }
		   else if(sc==5)
		   {
		   	   member_menu(obj);
		   }
		   else if(sc==6)
		   {
		   	   sales_menu(obj);
		   }
		   else if(sc==7)
		   {
		   	    exit();
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
	return(0);
} 












