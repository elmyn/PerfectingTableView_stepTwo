//
//  myCustomCell.m
//  PerfectingTableView
//
//  Created by Michal Piwowarczyk on 13.09.2013.
//  Copyright (c) 2013 GoApps. All rights reserved.
//

#import "MyCustomCell.h"

@implementation MyCustomCell

+ (MyCustomCell *)loadInstanceFromNib
{
	MyCustomCell *result = nil;
	NSArray *elements = [[NSBundle mainBundle] loadNibNamed: NSStringFromClass([self class]) owner: nil options: nil];
	for (id anObject in elements)  {
		if ([anObject isKindOfClass:[self class]])  {
			result = anObject;
			break;
		}
	}
	return result;
}

@end
