//
//  AboutLetAndVar.swift
//  swift-koans
//
//  Created by A12835 on 2014/06/05.
//  Copyright (c) 2014年 oshima_takako. All rights reserved.
//

import XCTest

class AboutLetAndVar {
    class func varShouldBeEqual() -> Int {
        var a = 5
        a = 7
        return a
    }
    
    class func letShouldBeEqual() -> Int {
        let b = 5
        
// What happens if you uncomment this lines?
//        b = 9
        
        return b
    }
}

class AboutLetAndVarTest: XCTestCase {

    func testVarShouldBeEqual() {
        XCTAssertEqual(AboutLetAndVar.varShouldBeEqual(), 7)
    }
    
    func testLetShouldBeEqual() {
        XCTAssertEqual(AboutLetAndVar.letShouldBeEqual(), 5)
    }
}
