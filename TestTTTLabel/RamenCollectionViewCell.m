//
//  RamenCollectionViewCell.m
//  TestTTTLabel
//
//  Created by Michel Mongkhoy on 6/1/15.
//  Copyright (c) 2015 Michel Mongkhoy. All rights reserved.
//

#import "RamenCollectionViewCell.h"

@implementation RamenCollectionViewCell

-(BOOL) canPerformAction:(SEL)action withSender:(id)sender{
    if (action == @selector(copy:)) {
        return YES;
    }
    return NO;
}

- (BOOL)canBecomeFirstResponder {
    return YES;
}

@end
