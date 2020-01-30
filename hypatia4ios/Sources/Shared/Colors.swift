//
//  Colors.swift
//  hypatia4ios
//
//  Created by Tom Lee on 2020/01/30.
//  Copyright © 2020 yuzamong. All rights reserved.
//

import UIKit

typealias HYColor = UIColor

extension HYColor {

  static var primary: HYColor { return HYColor(named: "Primary")! }
  static var primaryDark: HYColor { return HYColor(named: "PrimaryDark")! }
  static var primaryLight: HYColor { return HYColor(named: "PrimaryLight")! }
  static var primaryText: HYColor { return HYColor(named: "PrimaryText")! }

  static var secondary: HYColor { return HYColor(named: "Secondary")! }
  static var secondaryDark: HYColor { return HYColor(named: "SecondaryDark")! }
  static var secondaryLight: HYColor { return HYColor(named: "SecondaryLight")! }
  static var secondaryText: HYColor { return HYColor(named: "SecondaryText")! }
}
