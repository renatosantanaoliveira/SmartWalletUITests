//
//  NewRecordTest.swift
//  SmartWalletUITests
//
//  Created by Renato Santana on 25/05/21.
//  Copyright © 2021 Soheil Novinfard. All rights reserved.
//

import Foundation
import XCTest

class NewRecordTest: SmartWalletUITestBase {
    func testAddRecord() {
        verifyTabCurrent()
        clickButtonAdd()
        pressNumberKey(number: "5")
        pressNumberKey(number: "6")
        clickButtonSubmit()
    }
    
    func testAddRecordGeneral() {
        verifyTabCurrent()
        clickButtonAdd()
        pressNumberKey(number: "8")
        pressNumberKey(number: "9")
        
        selectTypeTransaction(text: "General")

        clickButtonSubmit()
        
    }
}
