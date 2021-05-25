//
//  RecordSteps.swift
//  SmartWalletUITests
//
//  Created by Renato Santana on 25/05/21.
//  Copyright © 2021 Soheil Novinfard. All rights reserved.
//

import Foundation
import XCTest

extension NewRecordTest {
    func verifyTabCurrent() {
        let tab = RecordScreen.tabRecord.element
        XCTAssertTrue(tab.exists)
    }
    
    func clickButtonAdd() {
        let button = RecordScreen.btnAdd.element
        
        XCTAssertTrue(button.exists)
        button.tap()
    }
    
    func pressNumberKey(number: String) {
        app.keys[number].tap()
    }
    
    func inputValueToTransaction(number: String) {
        let textField = RecordScreen.txtTypeTransaction.element
        
        XCTAssertTrue(textField.exists)
        textField.typeText(number)
    }
    
    func clickButtonSubmit() {
        let button = RecordScreen.btnSubmit.element
        
        XCTAssertTrue(button.exists)
        button.tap()
    }
    
    func selectTypeTransaction(text: String) {
        let select = RecordScreen.txtTypeTransaction.element
        
        XCTAssertTrue(select.exists)
        select.tap()
        
        let picker = XCUIApplication().pickerWheels["Foods & Drinks"]
        picker.adjust(toPickerWheelValue:  text)
    }
}
