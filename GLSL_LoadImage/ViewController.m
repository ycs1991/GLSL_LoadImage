//
//  ViewController.m
//  GLSL_LoadImage
//
//  Created by 鲸鱼集团技术部 on 2020/7/29.
//  Copyright © 2020 com.sanqi.net. All rights reserved.
//

#import "ViewController.h"
#import "CSView.h"
@interface ViewController ()
@property (nonatomic, strong) CSView *csView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.csView = [[CSView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:self.csView];
}


@end
