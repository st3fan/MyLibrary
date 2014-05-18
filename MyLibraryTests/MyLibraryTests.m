//
//  MyLibraryTests.m
//  MyLibraryTests
//
//  Created by Stefan Arentz on 2014-05-18.
//  Copyright (c) 2014 Stefan Arentz. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MyLibrary.h"

@interface MyLibraryTests : XCTestCase

@end

@implementation MyLibraryTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertEqualObjects(@"Hello, Stefan!", [MyLibrary greetingForName: @"Stefan"]);
}

@end
