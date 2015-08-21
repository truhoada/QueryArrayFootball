//
//  NSArrayCategory.m
//  ObjCExamples
//
//  Created by admin on 8/18/15.
//  Copyright (c) 2015 hoangdangtrung. All rights reserved.
//

#import "NSArrayCategory.h"
#import "NSArray+Extend.h"

@interface NSArrayCategory ()

@end

@implementation NSArrayCategory

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *arrayInit = @[@1, @5, @7, @2, @1, @3, @2, @7, @9, @8, @3];
    
    NSArray *arrayUnduplicated = [arrayInit unduplicatedArray];
    
    [self write:[NSString stringWithFormat:@"%@",arrayUnduplicated]];
}


@end
