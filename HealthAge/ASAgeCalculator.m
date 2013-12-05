//
//  ASAgeCalculator.m
//  HealthAge
//
//  Created by Adrian Sarli on 12/2/13.
//  Copyright (c) 2013 Adrian Sarli. All rights reserved.
//

#import "ASAgeCalculator.h"

@implementation ASAgeCalculator

- (float)calculateAgeWithScore:(float)score andAge:(NSInteger)age
{
    return age+[self calculateAgeOffsetWithScore:score andAge:age];
}

- (float)calculateAgeOffsetWithScore:(float)score andAge:(NSInteger)age
{
    if(age <= 20)
    {
        if (score >= 0 && score <= 2)
            return 14.3;
        else if (score == 3)
            return 7.4;
        else if (score == 4)
            return 0.5;
        else if (score == 5)
            return -1.124;
        else if (score ==6)
            return -4.2;
        else if (score == 7)
            return -9.4;
    }
    if (floorf(score)==score) {
        return [self calculateAgeOffsetWithScore:score andAge:20.0]+[self calculateAgeOffsetKeyWithScore:score]*(age-20);
    }
    else
    {
        return ([self calculateAgeOffsetWithScore:floorf(score) andAge:age]+[self calculateAgeOffsetWithScore:ceilf(score) andAge:age])/2;
    }
}

- (float)calculateAgeOffsetKeyWithScore:(float)score
{
    if (score >= 0 && score <= 2)
        return .255;
    else if (score == 3)
        return .165;
    else if (score == 4)
        return .245;
    else if (score == 5)
        return .0475;
    else if (score ==6)
        return -.051;
    else if (score == 7)
        return -.177;
    
    return 0;
}
@end
