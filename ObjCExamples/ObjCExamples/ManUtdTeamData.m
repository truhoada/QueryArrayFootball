//
//  ManUtdTeamData.m
//  ObjCExamples
//
//  Created by admin on 8/6/15.
//  Copyright (c) 2015 hoangdangtrung. All rights reserved.
//

#import "ManUtdTeamData.h"

@implementation ManUtdTeamData

- (instancetype) initFullNamePlayer:(NSString *)fullName
               andSquadNumberPlayer:(NSNumber *)squadNumber
                  andPositionPlayer:(NSString *)positionPlayer
                     andNationality:(NSString *)nationality
                     andYearOfBirth:(NSNumber *)yearOfBirth {

    if (self = [super init]) {
        self.fullNamePlayer = fullName;
        self.squadNumberPlayer = squadNumber;
        self.positionPlayer = positionPlayer;
        self.yearOfBirthPlayer = yearOfBirth;
        self.nationalityPlayer = nationality;
        NSLog(@"%@",fullName);
    }
    return self;
}

@end
