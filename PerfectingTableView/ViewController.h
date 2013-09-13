//
//  ViewController.h
//  PerfectingTableView
//
//  Created by Michal Piwowarczyk on 13.09.2013.
//  Copyright (c) 2013 GoApps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong) NSArray *entries;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end
