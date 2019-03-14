//
//  UnitTestingSampleTests.swift
//  UnitTestingSampleTests
//
//  Created by Universidad Politecnica de Gómez Palacio on 11/03/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import XCTest
@testable import UnitTestingSample

class UnitTestingSampleTests: XCTestCase
{
    
    override func setUp()
    {
        super.setUp()
    }
    
    override func tearDown()
    {
        super.tearDown()
    }
    
    func testpesobajo()
    {
        let mc:ModeloIMC=ModeloIMC()
        mc.Peso=50
        mc.Estatura=1.7
        XCTAssertEqual(mc.IMC(), 17.30, "Bajo Peso")
    }
    
    func testpesonormal()
    {
        let mc:ModeloIMC=ModeloIMC()
        mc.Peso=60
        mc.Estatura=1.7
        XCTAssertEqual(mc.IMC(), 20.76, "Peso Normal")    }
    
    func testExample()
    {

    }
    
    func testPerformanceExample()
    {
        self.measure {
    }
        
    }
    
}
