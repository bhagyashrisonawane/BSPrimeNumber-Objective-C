//
//  main.m
//  BSPrimeNumber
//
//  Created by Student P_03 on 23/10/16.
//  Copyright © 2016 BhagyashriSonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void prime();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        prime();
        
        }
    return 0;
}

void prime()
{       int i,j,prime;
    printf("print all prime numbers between 50 to 150:\n");
    for(i=50;i<=150;i++)
    {
        prime=1;
        
        for(j=2;j<=i/2;j++)
        {
            if(i%j==0)
            {
                prime=0;
                break;
            }
        }
        
        if(prime==1)
            printf("%d\n",i);
    }
    
}
