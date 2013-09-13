//
//  MyCustomCell+ConfigureWithAppRecord.h
//  PerfectingTableView
//
//  Created by Michal Piwowarczyk on 13.09.2013.
//  Copyright (c) 2013 GoApps. All rights reserved.
//

#import "MyCustomCell.h"

@class AppRecord;

@interface MyCustomCell (ConfigureWithAppRecord)


- (void)configureWithAppRecord:(AppRecord*)appRecord;

@end
