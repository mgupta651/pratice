//
//  main.m
//  add element in array
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    
    NSString *dog=@"hello  friends ";
    NSMutableString *mute;
    mute=[NSMutableString stringWithFormat:dog];
    NSLog(@"%@",mute);
    
    [mute insertString:@"how" atIndex: 6];
    NSLog(@"%@",mute);
    
    [mute appendString:@"hhdaj"];
    NSLog(@"%@",mute);
   
    return 0;
    
}
