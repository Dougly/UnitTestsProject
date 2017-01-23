//
//  ActionTests.swift
//  UnitTestProject
//
//  Created by Douglas Galante on 1/22/17.
//  Copyright © 2017 Dougly. All rights reserved.
//

import XCTest
@testable import UnitTestProject
import UIKit

class ActionTests: XCTestCase {
    
    let action = Action()
    
    func testChangeTag() {
        let tag1 = 3
        let tag2 = 7
        
        action.changeTag(of: action.view1, to: tag1)
        XCTAssert(action.view1.tag == tag1, "Expected \(tag1) got \(action.view1.tag)")
        XCTAssert(action.view2.tag == 0, "Expected 0, got \(action.view2.tag)")
        
        action.changeTag(of: action.view2, to: tag2)
        XCTAssert(action.view2.tag == tag2, "Expected \(tag2) got \(action.view2.tag)")
        
    }
    
    //test will fail
    func testCreateString() {
        let numbers = [1,2,3,4,5]
        let expected = "12345"
        let result = action.createString(with: numbers)
        
        XCTAssertEqual(result, expected)
        
        
    }
    
}
