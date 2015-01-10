//
//  Card.h
//  matchingcards
//
//  Created by Ziyue Chen on 1/9/15.
//  Copyright (c) 2015 Ziyue Chen. All rights reserved.
//

#ifndef matchingcards_Card_h
#define matchingcards_Card_h


#endif

#import <Foundation/Foundation.h>
@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;

-(int) match:(NSArray *) otherCards;

@end