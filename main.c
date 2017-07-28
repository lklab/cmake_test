#include "io.h"

int main(void)
{
	mywrite();
	myread();
#if defined(_WIN64)
	printf("_WIN64!!\n");
#elif defined(_WIN32)
	printf("_WIN32!!\n");
#elif defined(__linux__)
	printf("__linux__");
	if(sizeof(long int) == 8)
		printf("64!!\n");
	else
		printf("32!!\n");
#endif
	return 0;
}
