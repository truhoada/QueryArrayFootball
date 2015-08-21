//
//  ManUtdTeamData.h
//  ObjCExamples
//
//  Created by admin on 8/6/15.
//  Copyright (c) 2015 hoangdangtrung. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ManUtdTeamData : NSObject

@property (nonatomic, strong) NSString *fullNamePlayer;
@property (nonatomic, strong) NSNumber *squadNumberPlayer;
@property (nonatomic, strong) NSString *positionPlayer;
@property (nonatomic, strong) NSString *nationalityPlayer;
@property (nonatomic, strong) NSNumber *yearOfBirthPlayer;

- (instancetype) initFullNamePlayer: (NSString*) fullName
               andSquadNumberPlayer: (NSNumber*) squadNumber
                  andPositionPlayer: (NSString*) positionPlayer
                     andNationality: (NSString*) nationality
                     andYearOfBirth: (NSNumber*) yearOfBirth;


@end
