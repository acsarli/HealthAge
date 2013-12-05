//
//  ASAppDelegate.h
//  HealthAge
//
//  Created by Adrian Sarli on 11/5/13.
//  Copyright (c) 2013 Adrian Sarli. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ASAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSView * weightV;
@property (assign) IBOutlet NSView * surveyV;
@property (assign) IBOutlet NSView * infoV ;
@property (assign) IBOutlet NSView * resultsV;


- (IBAction) showBMIView:(id)sender;
- (IBAction) showSurveyView;
- (IBAction) showInfoView;
- (IBAction) showResultsView;

@end
