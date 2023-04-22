//void member_menu2()
//{
//	system("CLS"); 
//	ui_ux();
//	pos(90,1);
//	cout<<time();
//	pos(30,4);
//	cout<<"******************** Abc Library's Pvt ltd *********************";
//	sp();
//	pos(30,8);
//	cout<<"****************************************************************";
//	pos(30,10);
//	cout<<"              Welcome to Library's Member-menu";
//	pos(30,12);
//	cout<<"****************************************************************"; 
//}
//void member_menu1()
//{
//	    member_menu2();
//	    pos(50,16); 
//    	cout<<"1.) Add a member ";
//	    pos(50,18);
//	    cout<<"2.) Search a member "; 
//	    pos(50,20);
//	    cout<<"3.) Remove a member "; 
//	    pos(50,22);
//	    cout<<"4.) Display all members "; 
//	    pos(50,24); 
//	    cout<<"5.) Return to main menu ";
//        pos(40,28); 
//        cout<<"Please enter your choice = "; 
//}
//void member_menu(MYSQL *obj)
//{
//	int ch;
//	while(1)
//	{
//		member_menu1();
//        cin>>ch; 
//        if(ch==1)
//        {
//        	member_menu2();
//        	int qr;
//        	string id,name,date;
//        	pos(45,16);
//        	cout<<"Please enter member's' Id   = ";
//        	cin>>id;
//        	pos(45,18);
//        	cout<<"Please enter member's name = ";
//        	cin>>name;
//        	pos(35,20); 
//        	cout<<"Please enter Date_of_joining in (yyyy-mm-dd) = ";
//			cin>>date;
//			string temp="insert into member_menu values("+id+",'"+name+"','"+date+"');"; 
//			const char *temp1=temp.c_str(); 
//			qr=mysql_query(obj,temp1);
//		    if(qr==0)
//		    {
//		    	pos(40,26);
//		    	cout<<" ****** Member's data Added successfully ****** ";
//			}
//			else
//			{
//				pos(30,26);
//				cout<<" Process failed Error = "<<mysql_error(obj);
//			} 
//			sleep(3);
//		}
//		else if(ch==2)
//		{
//			member_menu2();
//			string id;
//            pos(45,18);
//            cout<<"Please enter member's Id   = ";
//            cin>>id;
//            id="select *from member_menu where id = "+id+";";
//            const char *id1=id.c_str();
//            mysql_query(obj,id1);
//            res=mysql_store_result(obj);
//            row=mysql_fetch_row(res);
//	  	    pos(45,24); 
//	  	    if(row==0)
//	  	        {
//	  		        cout<<" Invalid id or Result not found ";
//		        }
//		    else
//		        {
//			        cout<<row[0]<<"      "<<row[1]<<"      "<<row[2];
//		        }
//		sleep(5);
//		}
//		else if(ch==3)
//		{
//			member_menu2(); 
//			string id,p;
//            pos(45,18);
//            cout<<"Please enter member's Id to remove  = ";
//            cin>>id;
//            p=id;
//            id="select *from member_menu where id = "+id+";";
//            const char *id1=id.c_str();
//            mysql_query(obj,id1);
//            res=mysql_store_result(obj);
//            row=mysql_fetch_row(res);
//	  	    pos(45,24); 
//	  	    if(row==0)
//	  	        {
//	  		        cout<<" Invalid id or Result not found ";
//		        }
//		    else
//		        {
//			        id="delete from member_menu where id = "+p+";";
//			        const char *id2=id.c_str();
//			        mysql_query(obj,id2);
//			        pos(45,24);
//			        cout<<" Member's record deleted successfully ";
//		       }
//		   sleep(5);
//		}
//		else if(ch==4)
//		{
//			int x=16,y=1;
//	  	    member_menu2();
//	  	    mysql_query(obj,"select *from member_menu order by Id;");
//            res=mysql_store_result(obj); 
//            pos(35,14); 
//            cout<<"Member's Id |        Name     |    Date    ";
//            while(row=mysql_fetch_row(res))
//                 {
//            	    pos(30,x);
//                    cout<<y<<".)      "<<row[0]<<"               "<<row[1]<<"          "<<row[2];
//                    x=x+2;
//                    y=y+1;
//			    } 
//			sleep(5);
//		}
//		else if(ch==5)
//		{
//			sleep(2); 
//	  	    break;
//		}
//		else
//		{
//			pos(40,30);
//	  	    cout<<"Invalid selection : Please do a valid selection "; 
//	  	    sleep(3);
//		}
//	}
//}
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
	    pos(50,14); 
    	cout<<"1.) Add a book ";
	    pos(50,16);
	    cout<<"2.) Update manager "; 
	    pos(50,18);
	    cout<<"3.) Search a book "; 
	    pos(50,20);
	    cout<<"4.) Update status "; 
	    pos(50,22); 
	    cout<<"5.) Display all books "; 
	    pos(50,24); 
	    cout<<"6.) Return to main menu "; 
        pos(40,28); 
        cout<<"Please enter your choice = "; 
}
void book_menu()
{
	int ch;
	
	while(1)
	{
		book_menu1();
	    cin>>ch; 
        if(ch==1)
        {
        	
		}
		else if(ch==2)
		{
			
		}
		else if(ch==3)
		{
			
		}
		else if(ch==4)
		{
			
		}
		else if(ch==5)
		{
			
		}
		else
		
	}
}




























