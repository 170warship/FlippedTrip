//
//  FTSimpleListCell.m
//  FlippedTrip
//
//  Created by 170warship on 6/29/13.
//  Copyright (c) 2013 170warship. All rights reserved.
//

#import "FTSimpleListCell.h"
#import "FlippedModel.h"

@interface FTSimpleListCell(){
    FlippedModel* _model;
}

@end

@implementation FTSimpleListCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        _model = nil;
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}




-(void)setModel:(FlippedModel*)model{
    
    if(model == _model){
        return;
    }
    
    _model = model;
    [self setNeedsDisplay];
}

@end
