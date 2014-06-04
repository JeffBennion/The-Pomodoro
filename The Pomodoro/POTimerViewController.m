//
//  POTimerViewController.m
//  The Pomodoro
//
//  Created by Jeff Bennion on 6/3/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "POTimerViewController.h"

@interface POTimerViewController ()
@property (strong, nonatomic) IBOutlet UILabel *Timer;
@property (strong, nonatomic) IBOutlet UIButton *Button;

@end

@implementation POTimerViewController



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startTimer:(id)sender {
    self.Button.enabled = NO;
    [self performSelector:@selector(decreaseSecond) withObject:nil afterDelay:1.0];
}

- (void)decreaseSecond{

}

@end
