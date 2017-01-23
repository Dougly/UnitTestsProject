//
//  MathTests.swift
//  UnitTestProject
//
//  Created by Douglas Galante on 1/22/17.
//  Copyright © 2017 Dougly. All rights reserved.
//

import XCTest
@testable import UnitTestProject

class MathTests: XCTestCase {
    
    let math = Math()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    

    func testAddAndMultiply() {
        let num1 = 2
        let num2 = 4
        let num3 = 6
        let expected = 36
        let result = math.addAndMultiply(num1, num2, num3)
        
        XCTAssert(result == expected)
    }
    

}
