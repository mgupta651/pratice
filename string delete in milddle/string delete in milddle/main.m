//
//  main.m
//  string delete in milddle
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableString *string1=[NSMutableString stringWithFormat:@"This is bad dog"];
    [string1 deleteCharactersInRange:[string1 rangeOfString:@"bad"]];
    NSLog(@"delete the string ;%@",string1);
    return 0;
}
