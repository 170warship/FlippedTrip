//
//  FlippedModel.m
//  FlippedTrip
//
//  Created by 170warship on 6/29/13.
//  Copyright (c) 2013 170warship. All rights reserved.
//

#import "FlippedModel.h"

@implementation  FlippedCommon
@synthesize flippedkey;
@synthesize flippedtype;
@end


@implementation FlippedContent
@synthesize contentList;  //正文信息
@end

@implementation FlippedText 
@synthesize text;
@end

@implementation FlippedTitle
@synthesize title;
@end


@implementation FlippedSummary  
@synthesize summary;
@end


@implementation FlippedLink
@synthesize linkUrl;
@end

@implementation FlippedAudio 

@synthesize audioUrl;
@synthesize audioId;

@end


@implementation FlippedModel 
@synthesize comm;
@synthesize content;
@synthesize title;
@synthesize summary;
@synthesize audio;
@end

