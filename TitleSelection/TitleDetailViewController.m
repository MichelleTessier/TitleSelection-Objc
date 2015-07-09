//
//  TitleDetailViewController.m
//  TitleSelection
//
//  Created by Michelle Tessier on 7/9/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "TitleDetailViewController.h"

@interface TitleDetailViewController ()

@end

@implementation TitleDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *movieTitleLabel = [UILabel new];
    movieTitleLabel.frame = self.view.frame;
    [self.view addSubview:movieTitleLabel];
    
    movieTitleLabel.text = self.movieTitle;
    
    self.view.backgroundColor = [UIColor purpleColor];
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
