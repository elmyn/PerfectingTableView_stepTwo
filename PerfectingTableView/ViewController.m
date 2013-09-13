//
//  ViewController.m
//  PerfectingTableView
//
//  Created by Michal Piwowarczyk on 13.09.2013.
//  Copyright (c) 2013 GoApps. All rights reserved.
//

#import "ViewController.h"
#import "AppRecord.h"
#import "MyCustomCell.h"
#import "MyCustomCell+ConfigureWithAppRecord.h"

@interface ViewController ()

@end

@implementation ViewController


#pragma mark - UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	NSUInteger count = [self.entries count];
    
    return count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	static NSString *CellIdentifier = @"LazyTableCell";
    MyCustomCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if (!cell)
    {
        cell = [MyCustomCell loadInstanceFromNib];
    }
    
    AppRecord *appRecord = [self.entries objectAtIndex:indexPath.row];
    [cell configureWithAppRecord:appRecord];
    
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 60.0f;
}


- (void)viewDidUnload {
    [self setTableView:nil];
    [super viewDidUnload];
}
@end
