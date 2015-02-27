////
////  kiwi_test_projectTests.m
////  kiwi-test-projectTests
////
////  Created by Tamás Bazsonyi on 2/20/15.
////  Copyright (c) 2015 Bitrise. All rights reserved.
////
//
//#import <UIKit/UIKit.h>
//#import <XCTest/XCTest.h>
//
//@interface kiwi_test_projectTests : XCTestCase
//
//@end
//
//@implementation kiwi_test_projectTests
//
//- (void)setUp {
//    [super setUp];
//    // Put setup code here. This method is called before the invocation of each test method in the class.
//}
//
//- (void)tearDown {
//    // Put teardown code here. This method is called after the invocation of each test method in the class.
//    [super tearDown];
//}
//
//- (void)testExample {
//    // This is an example of a functional test case.
//    XCTAssert(YES, @"Pass");
//}
//
//- (void)testPerformanceExample {
//    // This is an example of a performance test case.
//    [self measureBlock:^{
//        // Put the code you want to measure the time of here.
//    }];
//}
//
//@end
#import "Kiwi.h"

SPEC_BEGIN(MathSpec)

describe(@"Math", ^{
    it(@"is pretty cool", ^{
        NSUInteger a = 16;
        NSUInteger b = 26;
        [[theValue(a + b) should] equal:theValue(41)];
    });
});

SPEC_END
