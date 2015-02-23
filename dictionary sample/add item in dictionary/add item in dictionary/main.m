//
//  main.m
//  add item in dictionary
//
//  Created by Amit Gupta on 23/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    /*mutable dictionary*/
//    NSMutableDictionary *bookname=[NSMutableDictionary dictionary];
//    
//    [bookname setObject:@"c" forKey:@"100-200"];
//    [bookname setObject:@"c++" forKey:@"200-300"];
//    [bookname setObject:@"java" forKey:@"300-400"];
//    NSLog(@"display the item in book:%@",bookname);

    /*immutable dictionary*/
    
//    NSDictionary *companyname=[NSDictionary dictionaryWithObject:@"berylsystems" forKey:@"faridasbad"];
//    NSLog(@"immutable dictionary:%@",companyname);
//    
    /*enter the data by array*/
    
    
    
    NSArray *objectarray=[NSArray arrayWithObjects:@"delhi",@"Noida",@"Faridabad",@"Japur", nil];
    NSArray *keyarray=[NSArray arrayWithObjects:@"100",@"200",@"300",@"400", nil];
    NSDictionary *city=[[NSDictionary  alloc]initWithObjects:objectarray forKeys:keyarray];
    NSLog(@"display the name of the city:%@",city);
    
    return 0;
}