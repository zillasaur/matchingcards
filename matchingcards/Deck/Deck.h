//
//  Deck.h
//  matchingcards
//
//  Created by Ziyue Chen on 1/10/15.
//  Copyright (c) 2015 Ziyue Chen. All rights reserved.
//

#ifndef matchingcards_Deck_h
#define matchingcards_Deck_h


#endif

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

-(void)addCard:(Card *)card atTop:(BOOL)atTop;
-(void)addCard:(Card *)card;

-(Card *)drawRandomCard;

@end