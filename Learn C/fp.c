#include <windows.h>

int main(int argc, char** argv[]){
	int nSel = ::MessageBox(NULL, "Hello Win", "Greetings", MB_OK);
	if (nSel == MB_OK){
		printf("You click OK");
	}
	else{
		printf("nothing");
	}
	
	return 0;
}

//
//fengshangyueyong xinxuwangqianchong
//xianshiyemengdong qiannianchouxueheriqing
