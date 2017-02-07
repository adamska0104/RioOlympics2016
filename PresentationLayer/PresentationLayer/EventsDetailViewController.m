//
//  EventsDetailViewController.m
//  PresentationLayer
//
//  Created by adam on 2017/2/7.
//  Copyright © 2017年 ark. All rights reserved.
//

#import "EventsDetailViewController.h"

@implementation EventsDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.imgEventIcon.image = [UIImage imageNamed:self.event.EventIcon];
    
    self.lblEventName.text = self.event.EventName;
    self.textViewBasicsInfo.text = self.event.BasicsInfo;
    self.textViewKeyInfo.text = self.event.KeyInfo;
    self.textViewOlympicInfo.text = self.event.OlympicInfo;
    
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
