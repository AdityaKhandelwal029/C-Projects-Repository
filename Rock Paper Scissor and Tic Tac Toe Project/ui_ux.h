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
int r_check(int x)
{
	int y =1+(rand()%3);
	if(x==y)
	{
		return(3);
	}
	if(x==1&&y==2)
	{
	    return(2);	
	}
	if(x==1&&y==3)
	{
		return(1);
	}
	if(x==2&&y==1)
	{
		return(1);
	}
	if(x==2&&y==3)
	{
		return(2);
	}
	if(x==3&&y==1)
	{
		return(2);
	}
	if(x==3&&y==2)
	{
		return(1);
	}
}

