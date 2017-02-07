//
//  EventsDetailViewController.h
//  PresentationLayer
//
//  Created by adam on 2017/2/7.
//  Copyright © 2017年 ark. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <PersistenceLayer/Events.h>

@interface EventsDetailViewController : UIViewController

@property (nonatomic, strong) Events *event;

@property (weak, nonatomic) IBOutlet UILabel *lblEventName;
@property (weak, nonatomic) IBOutlet UIImageView *imgEventIcon;
@property (weak, nonatomic) IBOutlet UITextView *textViewKeyInfo;
@property (weak, nonatomic) IBOutlet UITextView *textViewBasicsInfo;
@property (weak, nonatomic) IBOutlet UITextView *textViewOlympicInfo;


@end
