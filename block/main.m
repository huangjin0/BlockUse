//
//  main.m
//  block
//z
//  Created by huangjin on 16/2/14.
//  Copyright © 2016年 huangjin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void (^block2)(int) = ^(int a) {
    
    NSLog(@"helloworld");
    NSLog(@"%d",a);
//    block2(a);
};

//void callBlock( void ^block2(int a))
//{
//    
//}

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        block2(10);
        
        
        
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        
        
    }
}


