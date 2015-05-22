//
//  Cours.m
//  TestsEnGroupe
//
//  Created by Loris on 22/05/2015.
//  Copyright (c) 2015 DOUINEAU Romain. All rights reserved.
//

#import "Cours.h"

@implementation Cours

- (instancetype)initWithName:(NSString*)name
{
    self = [super init];
    if (self != nil) {
        self.name = name;
    }
    return self;
}

-(void) addEleve:(Eleve*)eleve{
    if(eleve.nom != nil && eleve.prenom != nil)
        [self.listEleves insertObject:eleve atIndex:[self countEleves]];
}

-(void) removeEleveAtIndex:(NSInteger)index {
    if(index >= 0 && index <= [self countEleves])
        [self.listEleves removeObjectAtIndex:index];
}

-(NSInteger) countEleves{
    return (NSInteger)[self.listEleves count];
}


@end
