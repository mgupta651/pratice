//
//  main.m
//  string search n replace
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableString *string1=[NSMutableString stringWithString:@"This is a bad boy"];
    [string1 replaceCharactersInRange:[string1 rangeOfString:@"bad"] withString:@"good"];
    NSLog(@"search and replace:%@\n",string1);
    return 0;
}