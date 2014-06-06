//
//  AboutAsserts.swift
//  swift-koans
//
//  Created by A12835 on 2014/06/05.
//  Copyright (c) 2014年 oshima_takako. All rights reserved.
//

import XCTest


class AboutAsserts {

    class func shouldBeTrue() -> Bool {
        return __;
    }
    
    class func shouldBeFalse() -> Bool {
        return __;
    }
    
    class func shouldBe(b:Bool) -> Bool {
        return __;
    }
    
    class func shouldBeEqual() -> Bool {
        let a = 4
        var b = 4
        return a == __
    }
    
    class func shouldBeEqual2() -> Bool {
        return __ ==1+1
    }

}


class AboutAssertsTest: XCTestCase {
    
    func testShouldBeTrue() {
        XCTAssertTrue(AboutAsserts.shouldBeTrue())
    }
    
    func testShouldBeFalse() {
        XCTAssertFalse(AboutAsserts.shouldBeFalse())
    }
    
    func testShouldBe() {
        XCTAssertEqual(AboutAsserts.shouldBe(true), true)
        XCTAssertEqual(AboutAsserts.shouldBe(false), false)
    }
    
    func testSouldBeEqual() {
        XCTAssertEqual(AboutAsserts.shouldBeEqual2(), true)
    }

}