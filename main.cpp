//#includes are ALWAYS at top of file
#include <iostream>	//iostream is where std::cout and std::endl are defined
#include <string.h>
#include "myfunc.h"



int main()
{
        std::string a = myfunc();
        std::cout << a << std::endl;
	return 0;
}
