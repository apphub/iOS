//
//  AppHub.m
//  AppHub
//
//  Created by Brad Balmer on 5/29/14.
//  Copyright (c) 2014 Laughlin Constable. All rights reserved.
//

#import "AppHub.h"

@implementation AppHub
-(NSString *)echoMe:(NSString *)shazam {
    NSLog(@"Received %@", shazam);
    
    return [shazam stringByAppendingString:@"_BLAH"];
}
@end
