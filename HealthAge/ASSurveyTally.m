//
//  ASSurveyTally.m
//  HealthAge
//
//  Created by Adrian Sarli on 12/3/13.
//  Copyright (c) 2013 Adrian Sarli. All rights reserved.
//

#import "ASSurveyTally.h"

@implementation ASSurveyTally

- (float) getScore
{
    float score = 0;;
    switch ([[self.question1 selectedCell] tag]) {
        case 2:
            score += .5;
            break;
        case 3:
            score++;
            break;
            
        default:
            break;
    }
    
    switch ([[self.question2 selectedCell] tag]) {
        case 2:
            score += .5;
            break;
        case 3:
            score++;
            break;
            
        default:
            break;
    }
    
    switch ([[self.question3 selectedCell] tag]) {
        case 2:
            score += .5;
            break;
        case 3:
            score++;
            break;
            
        default:
            break;
    }
    switch ([[self.question5 selectedCell] tag]) {
        case 2:
            score += .5;
            break;
        case 3:
            score++;
            break;
            
        default:
            break;
    }
    
    switch ([[self.question6 selectedCell] tag]) {
        case 2:
            score += .5;
            break;
        case 3:
            score++;
            break;
            
        default:
            break;
    }
    switch ([[self.question7 selectedCell] tag]) {
        case 4:
            score++;
            break;
            
        default:
            break;
    }
    return score;
}

@end
