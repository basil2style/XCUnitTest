//
//  ViewControllerTests.swift
//  XCUnitTest
//
//  Created by Basil on 2017-02-28.
//  Copyright © 2017 Centennial College. All rights reserved.
//  Please read the comments!!!

import XCTest
//import the whole project by giving name and use @testable
@testable import XCUnitTest

class ViewControllerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
       
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
    //always write 'test' on prefix for a function,otherwise it won't run
    func testIsEven()  {
        let viewController = ViewController()
        let oddNumber = 5
        
        //There are lot XCTAssert function, you can check it
        XCTAssertFalse(viewController.isEven(num: oddNumber))
    }
}
