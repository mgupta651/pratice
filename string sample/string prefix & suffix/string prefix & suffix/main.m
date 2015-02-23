//
//  main.m
//  string prefix & suffix
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSString *string1=@"The quick brown fox jumped";
    
    BOOL result;
    
    result=[string1 hasPrefix:@"The"];
    if(result)
        NSLog(@"string being with The");
    
    result=[string1 hasSuffix:@"dog"];
    if(result)
        NSLog(@"string end with dog");
    
    return 0;
}