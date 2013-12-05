//
//  ASWeightViewController.h
//  HealthAge
//
//  Created by Adrian Sarli on 11/29/13.
//  Copyright (c) 2013 Adrian Sarli. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ASWeightViewController : NSObject
@property IBOutlet NSTextField *resultsTF;
@property IBOutlet NSTextField *heightTF;
@property IBOutlet NSTextField *weightTF;
@property IBOutlet NSTextField *waistTF;
@property IBOutlet NSTextField *resultsL;

- (IBAction)calculate:(id)sender;

@end

