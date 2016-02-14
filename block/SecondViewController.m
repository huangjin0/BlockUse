//
//  SecondViewController.m
//  block
//
//  Created by huangjin on 16/2/14.
//  Copyright © 2016年 huangjin. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"
@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textfiled;

@end

@implementation SecondViewController
- (IBAction)click:(id)sender {
   
    if (self.titile) {

        self.titile(self.textfiled.text);
      
    }
    [self.navigationController popViewControllerAnimated:YES];//:controller animated:YES];

}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor whiteColor];

    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
