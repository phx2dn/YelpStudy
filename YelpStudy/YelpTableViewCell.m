//
//  YelpTableViewCell.m
//  YelpStudy
//
//  Created by PHX WANG on 7/5/17.
//  Copyright © 2017 PHX. All rights reserved.
//

#import "YelpTableViewCell.h"
#import <UIImageView+AFNetworking.h>

@interface YelpTableViewCell ()
@property (weak, nonatomic) IBOutlet UIImageView *restaurantImage;
@property (weak, nonatomic) IBOutlet UILabel *restaurantName;
@property (weak, nonatomic) IBOutlet UIImageView *ratingImage;
@property (weak, nonatomic) IBOutlet UILabel *reviews;
@property (weak, nonatomic) IBOutlet UILabel *dollarLabel;
@property (weak, nonatomic) IBOutlet UILabel *Address;
@property (weak, nonatomic) IBOutlet UILabel *Category;

@end

@implementation YelpTableViewCell

- (void)updateBasedOnDataModel:(YelpDataModel *)dataModel
{
    self.restaurantName.text = dataModel.name;
    [self.restaurantImage setImageWithURL:[NSURL URLWithString:dataModel.imageUrl]];
    self.ratingImage.image = dataModel.ratingImage;
    self.reviews.text = [NSString stringWithFormat:@"reviews %ld", dataModel.reviewCount];
    self.dollarLabel.text = dataModel.price;
    self.Address.text = dataModel.displayAddress;
    self.Category.text = dataModel.categories;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    // here is for the cornered image
    self.restaurantImage.layer.cornerRadius = 5.0f;
    self.restaurantImage.layer.masksToBounds = YES;
}



//- (void)awakeFromNib {
//    [super awakeFromNib];
    // Initialization code
//}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
