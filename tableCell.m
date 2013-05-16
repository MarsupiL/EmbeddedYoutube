//
//  tableCell.m
//  EmbeddedYoutubeVideo
//
//  Created by Brandon Salazar on 7/20/12.
//  Copyright (c) 2012 USI. All rights reserved.
//

#import "tableCell.h"

@implementation tableCell
@synthesize webV;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
