//
//  myCustomCell.h
//  PerfectingTableView
//
//  Created by Michal Piwowarczyk on 13.09.2013.
//  Copyright (c) 2013 GoApps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyCustomCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *myTitleLabel;
@property (weak, nonatomic) IBOutlet UILabel *myAuthorLabel;
@property (weak, nonatomic) IBOutlet UILabel *myPriceLabel;

+ (MyCustomCell *)loadInstanceFromNib;

@end
