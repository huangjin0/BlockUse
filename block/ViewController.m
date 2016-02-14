//
//  ViewController.m
//  block
//
//  Created by huangjin on 16/2/14.
//  Copyright © 2016年 huangjin. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;
@end

@implementation ViewController
- (IBAction)click:(id)sender {
    
    SecondViewController*viewC=[self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    viewC.titile=^(NSString* lable){
    self.label.text=lable;
    };
    [self.navigationController pushViewController:viewC animated:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
