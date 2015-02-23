//
//  main.m
//  string length&location
//
//  Created by Amit Gupta on 20/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

  int main()
{
    NSString *string1 = @"The quick brown fox jumped";
    
    NSRange match;
    
    match = [string1 rangeOfString: @"brown fox"];
    
    NSLog (@"match found at index %lu", match.location);
    
    NSLog (@"match length = %lu", match.length);

return 0;
}
