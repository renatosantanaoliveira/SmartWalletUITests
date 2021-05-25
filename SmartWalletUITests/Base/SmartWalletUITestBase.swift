//
//  SmartWalletUITestBase.swift
//  SmartWalletUITests
//
//  Created by Renato Santana on 25/05/21.
//  Copyright © 2021 Soheil Novinfard. All rights reserved.
//

import XCTest

class SmartWalletUITestBase: XCTestCase {
    var app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
       
    }
    
    override func tearDown() {
        super.tearDown()
        app.terminate()
     
    }
}
