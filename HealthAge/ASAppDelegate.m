//
//  ASAppDelegate.m
//  HealthAge
//
//  Created by Adrian Sarli on 11/5/13.
//  Copyright (c) 2013 Adrian Sarli. All rights reserved.
//

#import "ASAppDelegate.h"
#import "ASAgeCalculator.h"

@implementation ASAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.window.contentView = self.weightV;
    
    ASAgeCalculator *AC = [[ASAgeCalculator alloc] init];
    NSLog(@"%f", [AC calculateAgeOffsetWithScore:2.5 andAge:42]);
}

- (IBAction) showBMIView:(id)sender
{
    self.window.contentView = self.weightV;
}

- (IBAction) showSurveyView;
{
    self.window.contentView = self.surveyV;
}

- (IBAction) showInfoView;
{
    self.window.contentView = self.infoV;
}

- (IBAction) showResultsView;
{
    self.window.contentView = self.resultsV;
}

@end
