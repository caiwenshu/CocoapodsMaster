//
//  DemoView.m
//  CocoapodsMaster
//
//  Created by shenma on 1/15/16.
//  Copyright © 2016 shenma. All rights reserved.
//

#import "DemoView.h"

@implementation DemoView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    
    if (self) {
        
        NSLog(@"Hello");
    }
    
    return self;
}

-(void)helloWorld
{
    NSLog(@"Hello World!");
}

@end
