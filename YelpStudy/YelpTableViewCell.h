//
//  YelpTableViewCell.h
//  YelpStudy
//
//  Created by PHX WANG on 7/5/17.
//  Copyright © 2017 PHX. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YelpDataModel.h"

@interface YelpTableViewCell : UITableViewCell

- (void)updateBasedOnDataModel:(YelpDataModel *)dataModel;

@end
