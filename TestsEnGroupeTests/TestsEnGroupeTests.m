//
//  TestsEnGroupeTests.m
//  TestsEnGroupeTests
//
//  Created by DOUINEAU Romain on 22/05/2015.
//  Copyright (c) 2015 DOUINEAU Romain. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Eleve.h"
//#import "Note.h"
#import "Cours.h"

@interface TestsEnGroupeTests : XCTestCase

@end
//HAHAHA
//LOL

@implementation TestsEnGroupeTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

//Eleve
- (void)testEleveInitPrenom{
    Eleve *eleve = [[Eleve alloc] init];
    XCTAssertNotNil(eleve);
}

- (void)testEleveInitPrenom2{
    Eleve *eleve = [[Eleve alloc] initWithName:@"DOUINEL" andFirstName:@"Romain"];
    XCTAssertNotNil(eleve.prenom);
    XCTAssertNotNil(eleve.nom);
}

/*- (void)testCoursEleve{
    Cours *cours = [[Cours alloc] initWithName:@"iOS"];
    Eleve *eleve = [[Eleve alloc] initWithName:@"DOUINEL" andFirstName:@"Romain"];
    [cours addEleve:eleve];
    XCTAssertNotNil([cours eleves]);
}*/

- (void)testEleveNote{
    
}



- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
