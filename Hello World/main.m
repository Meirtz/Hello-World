//
//  main.m
//  Hello World
//
//  Created by Meirtz on 14-5-17.
//  Copyright (c) 2014年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Hello.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool
    {	
    	// insert code here...
    	Hello *helloIns = [[Hello alloc] init];
        [helloIns output];
    }
	return 0;
}

