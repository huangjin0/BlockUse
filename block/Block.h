//
//  Block.h
//  block
//
//  Created by huangjin on 16/2/14.
//  Copyright © 2016年 huangjin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Block : NSObject

typedef int(^block1)(int);



@property(nonatomic,weak)block1 a;

@end
