//
//  PlayingCard.h
//  matchingcards
//
//  Created by Ziyue Chen on 1/10/15.
//  Copyright (c) 2015 Ziyue Chen. All rights reserved.
//

#ifndef matchingcards_PlayingCard_h
#define matchingcards_PlayingCard_h


#endif

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger *)maxRank; 
@end