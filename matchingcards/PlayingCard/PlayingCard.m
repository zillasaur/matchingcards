//
//  PlayingCard.m
//  matchingcards
//
//  Created by Ziyue Chen on 1/10/15.
//  Copyright (c) 2015 Ziyue Chen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlayingCard.h"

@implementation PlayingCard


- (NSString *)contents {
    NSArray *rankStrings = @[@"?", @"A", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"J", @"Q", @"K"];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
    
}

@synthesize suit = _suit;

+ (NSArray *)validSuits {
    return @[@"♠︎", @"♦︎", @"♥︎", @"♣︎"];
}

- (void)setSuit:(NSString*)suit {
    if ([@[@"♠︎", @"♦︎", @"♥︎", @"♣︎"] containsObject:suit]) {
        _suit = suit;
    }
}

- (NSString *)suit {
    return _suit ? _suit: @"?";
}

+ (NSArray *)rankStrings {
    return @[@"?", @"A", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"J", @"Q", @"K"];
}

+ (NSUInteger)maxRank {
    return [[self rankStrings] count]-1;
}

- (void)setRank:(NSUInteger)rank {
    if (rank <=[PlayingCard maxRank]) {
        _rank = rank;
    }
}

@end