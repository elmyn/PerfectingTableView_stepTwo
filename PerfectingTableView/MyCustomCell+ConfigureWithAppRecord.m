//
//  MyCustomCell+ConfigureWithAppRecord.m
//  PerfectingTableView
//
//  Created by Michal Piwowarczyk on 13.09.2013.
//  Copyright (c) 2013 GoApps. All rights reserved.
//

#import "MyCustomCell+ConfigureWithAppRecord.h"
#import "AppRecord.h"

@implementation MyCustomCell (ConfigureWithAppRecord)

- (void)configureWithAppRecord:(AppRecord*)appRecord
{
    self.myTitleLabel.text = appRecord.appName;
    self.myAuthorLabel.text = appRecord.artist;
    self.myPriceLabel.text = appRecord.appPrice;
}

@end
