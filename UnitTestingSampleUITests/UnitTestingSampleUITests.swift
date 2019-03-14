//
//  UnitTestingSampleUITests.swift
//  UnitTestingSampleUITests
//
//  Created by Universidad Politecnica de Gómez Palacio on 11/03/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import XCTest

class UnitTestingSampleUITests: XCTestCase
{
        
    override func setUp()
    {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown()
    {
        super.tearDown()
    }
    
    func testExample()
    {
        
    }
    
}
