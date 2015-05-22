//
//  Cours.h
//  TestsEnGroupe
//
//  Created by Loris on 22/05/2015.
//  Copyright (c) 2015 DOUINEAU Romain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Eleve.h"

@interface Cours : NSObject

@property (strong) NSString *name;
@property (strong) NSMutableArray *listEleves;

- (instancetype)initWithName:(NSString*)name;

@end
