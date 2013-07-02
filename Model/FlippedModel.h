//
//  FlippedModel.h
//  FlippedTrip
//
//  Created by 170warship on 6/29/13.
//  Copyright (c) 2013 170warship. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    enum_flipped_simple,
    enum_flipped_full
    
}enum_flipped_type;


@interface FlippedCommon : NSObject{
    
}
@property (nonatomic, strong) NSString* flippedkey;
@property (nonatomic, assign) enum_flipped_type flippedtype;
@end


@interface FlippedContent : NSObject{
    
}
@property (nonatomic, strong) NSMutableArray* contentList;  //正文信息
@end

@interface FlippedText : NSObject{
    
}
@property (nonatomic, strong) NSString* text;
@end

@interface FlippedTitle : NSObject{
    
}
@property (nonatomic, strong) FlippedText* title;
@end


@interface FlippedSummary : NSObject{
    
}
@property (nonatomic, strong) FlippedText* summary;
@end


@interface FlippedLink <NSObject>
@property (nonatomic, strong) NSString* linkUrl;
@end

@interface FlippedAudio <NSObject>

@property (nonatomic, strong) NSString* audioUrl;
@property (nonatomic, strong) NSString* audioId;

@end


@interface FlippedModel : NSObject <NSCoding>
@property (nonatomic, strong) FlippedCommon* comm;
@property (nonatomic, strong) FlippedContent* content;
@property (nonatomic, strong) FlippedTitle* title;
@property (nonatomic, strong) FlippedSummary* summary;
@property (nonatomic, strong) FlippedAudio* audio;
@end
