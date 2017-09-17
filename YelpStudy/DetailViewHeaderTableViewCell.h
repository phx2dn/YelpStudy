//
//  DetailViewHeaderTableViewCell.h
//  YelpStudy
//
//  Created by PHX WANG on 7/7/17.
//  Copyright © 2017 PHX. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YelpDataModel.h"

@interface DetailViewHeaderTableViewCell : UITableViewCell

- (void)updateBasedOnDataModel:(YelpDataModel *)dataModel;
@end
