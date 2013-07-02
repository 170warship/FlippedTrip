//
//  FTSimpleListDataSource.m
//  FlippedTrip
//
//  Created by 170warship on 6/29/13.
//  Copyright (c) 2013 170warship. All rights reserved.
//

#import "FTSimpleListDataSource.h"

@interface FTSimpleListDataSource(){
    NSArray* _flippedTripsData;
}

@end

@implementation FTSimpleListDataSource

-(id)initWithData:(NSArray*)flippedTripsData{
    self = [super init];
    if (self) {
        _flippedTripsData = nil;
    }
    return self;
}


-(void)setData:(NSArray*)flippedTripsData{
    _flippedTripsData = flippedTripsData;
}


-(NSInteger) numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [_flippedTripsData count];
}

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    static NSString* identifier = @"FTSimpleListDataSourceCell";
    UITableViewCell* cell = [tableView de]
    if (cell == nil) {
		cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	}
    cel
    
}

@end
