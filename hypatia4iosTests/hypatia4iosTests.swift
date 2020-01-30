//
//  hypatia4iosTests.swift
//  hypatia4iosTests
//
//  Created by Tom Lee on 2020/01/29.
//  Copyright © 2020 yuzamong. All rights reserved.
//

import XCTest
@testable import hypatia4ios

class hypatia4iosTests: XCTestCase {

  func HYColor_not_nil() {
    let color = HYColor.primary
    XCTAssertNotNil(color)
  }

}
