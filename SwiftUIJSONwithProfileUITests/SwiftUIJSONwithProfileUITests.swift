//
//  SwiftUIJSONwithProfileUITests.swift
//  SwiftUIJSONwithProfileUITests
//
//  Created by Ramill Ibragimov on 28.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import XCTest

class SwiftUIJSONwithProfileUITests: XCTestCase {

    override func setUp() {
        continueAfterFailure = false
    }

    override func tearDown() {
    }

    func testExample() {
        
        let app = XCUIApplication()
        app.launch()
        
        let add = app.buttons["Add User List"]
        
        for _ in 1...10 {
            add.tap()
        }
    }
}
