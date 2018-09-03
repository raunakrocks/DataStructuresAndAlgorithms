//
//  ViewModelTests.swift
//  SentencePalindromeTests
//
//  Created by Raunak Talwar on 03/09/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

import XCTest
@testable import SentencePalindrome

class ViewModelTests: XCTestCase {
    func testExample1() {
        let viewModel = ViewModel()
        let result = viewModel.isSentencePalindrome(str: "race car")
        XCTAssertTrue(result)
    }
    
    func testExample2() {
        let viewModel = ViewModel()
        let result = viewModel.isSentencePalindrome(str: "too hot to hoot ")
        XCTAssertTrue(result)
    }
    
    func testExample3() {
        let viewModel = ViewModel()
        let result = viewModel.isSentencePalindrome(str: "abc def ghi jklm ")
        XCTAssertFalse(result)
    }
}
