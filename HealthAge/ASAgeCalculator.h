//
//  ASAgeCalculator.h
//  HealthAge
//
//  Created by Adrian Sarli on 12/2/13.
//  Copyright (c) 2013 Adrian Sarli. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ASAgeCalculator : NSObject

- (float)calculateAgeWithScore:(float)score andAge:(NSInteger)age;
- (float)calculateAgeOffsetWithScore:(float)score andAge:(NSInteger)age;
- (float)calculateAgeOffsetKeyWithScore:(float)score;
@end
