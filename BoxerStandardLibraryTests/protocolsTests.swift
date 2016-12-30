//
//  protocolsTests.swift
//  BoxerStandardLibrary
//
//  Created by Eric Boxer on 12/30/16.
//  Copyright © 2016 Eric Boxer. All rights reserved.
//

import XCTest
@testable import BoxerStandardLibrary



class protocolsTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testAdd() {
        
        let a = 5
        let b = 6
        
        let c = 11
        
        
        XCTAssertEqual(boxAdd(a: a, b: b), c)
        
        
        
        
    }

}
