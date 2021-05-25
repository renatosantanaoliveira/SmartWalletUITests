//
//  RecordScreen.swift
//  SmartWalletUITests
//
//  Created by Renato Santana on 25/05/21.
//  Copyright © 2021 Soheil Novinfard. All rights reserved.
//

import Foundation
import XCTest

enum RecordScreen: String {
    case btnAdd = "Add"
    case btnSubmit = "Submit"
    case tabRecord = "Records"
    
    var element: XCUIElement {
        switch self {
        case .btnAdd, .btnSubmit:
            return XCUIApplication().buttons[self.rawValue]
        case .tabRecord:
            return XCUIApplication().navigationBars[self.rawValue]
        }
    }
}
