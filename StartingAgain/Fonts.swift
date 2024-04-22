//
//  Fonts.swift
//  StartingAgain
//
//  Created by Ellie Kim on 4/22/24.
//

import Foundation
import UIKit

struct Fonts {
    let wendy: String = "WendyOne-Regular"
}

public func printSystemFonts() {
    let identifier: String = "[SYSTEM FONTS]"
    for family in UIFont.familyNames as [String] {
        debugPrint("\(identifier) FONT FAMILY :  \(family)")
        for name in UIFont.fontNames(forFamilyName: family) {
            debugPrint("\(identifier) FONT NAME :  \(name)")
        }
    }
}
