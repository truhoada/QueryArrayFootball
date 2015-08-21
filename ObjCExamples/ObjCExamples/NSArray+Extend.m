//
//  NSArray+Extend.m
//  ObjCExamples
//
//  Created by admin on 8/18/15.
//  Copyright (c) 2015 hoangdangtrung. All rights reserved.
//

#import "NSArray+Extend.h"

@implementation NSArray (Extend)

- (NSArray*) unduplicatedArray {
    NSSet *set = [[NSSet alloc] initWithArray:self];
    NSArray *array = [NSArray arrayWithArray:[set allObjects]];
    return array;
}

@end
