//
//  YelpNetworking.h
//  YelpStudy
//
//  Created by PHX WANG on 7/3/17.
//  Copyright © 2017 PHX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YelpDataModel.h"

@import CoreLocation;


typedef void (^RestaurantCompletionBlock)(NSArray * dataModelArray);

@interface YelpNetworking : NSObject

+ (YelpNetworking *)sharedInstance;

- (void)fetchRestaurantsBasedOnLocation:(CLLocation *)location term:(NSString *)term completionBlock:(RestaurantCompletionBlock)completionBlock;

@end
