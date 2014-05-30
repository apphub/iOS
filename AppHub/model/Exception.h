//
//  Exception.h
//  AppHub
//
//  Created by Brad Balmer on 5/29/14.
//  Copyright (c) 2014 Laughlin Constable. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Exception : NSObject
@property int id;
@property NSString *guid;
@property NSString *orientation;
@property NSString *message;
@property NSString *stackTrace;
@property NSString *data;
@property NSDate *createdOn;
@property NSDate *modifiedOn;
@end
