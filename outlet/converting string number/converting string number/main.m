//
//  main.m
//  converting string number
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    /*convert stting to int*/
    
    NSString *string1=@"10";
    int myInt=[string1 intValue];
    NSLog(@"%i",myInt);
    
    /*convert string to double*/
    
    NSString *string2=@"10.7367";
    double mydouble=[string2 doubleValue];
    NSLog(@"%f",mydouble);
    
    /*convert string to float*/
    
    NSString *string3=@"10.7233";
    float myFloat=[string3 floatValue];
    NSLog(@"%f",myFloat);
    
    /*convert string to NSInteger*/
    
    NSString *string4=@"10";
    NSInteger myInteger=[string4 integerValue];
    NSLog(@"%li",myInteger);
    
    return 0;
}