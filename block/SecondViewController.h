//
//  SecondViewController.h
//  block
//
//  Created by huangjin on 16/2/14.
//  Copyright © 2016年 huangjin. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^block)(NSString*parents);
@interface SecondViewController : UIViewController
@property(nonatomic,copy)block titile;
@end
