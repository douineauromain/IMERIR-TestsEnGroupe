//
//  Eleve.m
//  TestsEnGroupe
//
//  Created by Loris on 22/05/2015.
//  Copyright (c) 2015 DOUINEAU Romain. All rights reserved.
//

#import "Eleve.h"

@implementation Eleve

- (instancetype)initWithName:nom andFirstName:prenom
{
    self = [super init];
    if (self != nil) {
        self.nom = nom;
        self.prenom = prenom;
    }
    return self;
}


@end
