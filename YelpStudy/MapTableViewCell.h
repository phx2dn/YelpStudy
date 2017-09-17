//
//  MapTableViewCell.h
//  YelpStudy
//
//  Created by PHX WANG on 7/7/17.
//  Copyright © 2017 PHX. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "YelpDataModel.h"
#import "YelpAnnotation.h"

@interface MapTableViewCell : UITableViewCell

- (void)updateBasedOnDataModel:(YelpDataModel *)dataModel;

@end


