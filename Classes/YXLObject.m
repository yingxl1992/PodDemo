//
//  YXLObject.m
//  FBSnapshotTestCase
//
//  Created by 应晓立 on 2018/8/16.
//

#import "YXLObject.h"

@implementation YXLObject

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"%@ init", NSStringFromClass([self class]));
    }
    return self;
}

@end
