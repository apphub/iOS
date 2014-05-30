//
//  Project.h
//  AppHub
//
//  Created by Brad Balmer on 5/29/14.
//  Copyright (c) 2014 Laughlin Constable. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Project : NSObject
@property NSString *type;
@property BOOL required;
@property int maxLength;
@end
