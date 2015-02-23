//
//  main.m
//  remove the data from the dictionary
//
//  Created by Amit Gupta on 23/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    NSMutableDictionary *city=[NSMutableDictionary dictionary];
    
    [city setObject:@"Delhi" forKey:@"100"];
    [city setObject:@"Noida" forKey:@"200"];
    [city setObject:@"Gurjao" forKey:@"300"];
    [city setObject:@"Meerut" forKey:@"400"];
    NSLog(@"print the city before remove:%@",city);
    
    [city removeObjectForKey:@"200"];
    NSLog(@"print dictionary after remove:%@",city);
    return 0;
}