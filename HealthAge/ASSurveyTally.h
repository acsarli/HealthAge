//
//  ASSurveyTally.h
//  HealthAge
//
//  Created by Adrian Sarli on 12/3/13.
//  Copyright (c) 2013 Adrian Sarli. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ASSurveyTally : NSObject

@property (nonatomic) IBOutlet NSMatrix *question1;
@property (nonatomic) IBOutlet NSMatrix *question2;
@property (nonatomic) IBOutlet NSMatrix *question3;
@property (nonatomic) IBOutlet NSMatrix *question4;
@property (nonatomic) IBOutlet NSMatrix *question5;
@property (nonatomic) IBOutlet NSMatrix *question6;
@property (nonatomic) IBOutlet NSMatrix *question7;
@property (nonatomic) IBOutlet NSMatrix *question8;

- (float) getScore;

@end
