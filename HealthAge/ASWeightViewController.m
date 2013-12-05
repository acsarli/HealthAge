//
//  ASWeightViewController.m
//  HealthAge
//
//  Created by Adrian Sarli on 11/29/13.
//  Copyright (c) 2013 Adrian Sarli. All rights reserved.
//

#import "ASWeightViewController.h"
#import "ASAppDelegate.h"
@interface ASWeightViewController ()

@end

@implementation ASWeightViewController

- (IBAction)calculate:(id)sender
{
    NSInteger heightI = [self.heightTF integerValue];
    NSInteger weightI = [self.weightTF integerValue];
    NSInteger bmiI = weightI*703.0/(heightI*heightI);
    
    [self.resultsTF setIntegerValue:bmiI];
}

- (IBAction)nextScreen:(id)sender
{
    [(ASAppDelegate *)[NSApp delegate] showSurveyView];
}
@end
