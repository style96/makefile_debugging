#include "debugging.h"
#include <stdio.h>

#ifdef DEBUGFMM
 #define DEBUGFMM_LOG(x) x
#else
 #define DEBUGFMM_LOG(x)
#endif

#ifdef DBG
 #define DBG_LOG(x) x
#else
 #define DBG_LOG(x)
#endif


int main()
{
#ifdef DEBUG
 printf("debug tanimli \n");
#else
 
#endif
DEBUGFMM_LOG(printf("DEBUGFMM tanimli \n"));
DBG_LOG(printf("DBG tanimli \n"));
printf("debugging \n");
return 0;
}

