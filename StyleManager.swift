//
//  StyleManager.swift
//
//  Created by Seyhun Akyürek on 16/10/2016.
//  Copyright © 2016 seyhunak. All rights reserved.
//

import Foundation
import ChameleonFramework

typealias Style = StyleManager

//MARK: - StyleManager

final class StyleManager {

    // MARK: - StyleManager

    static func setUpTheme() {
        Chameleon.setGlobalThemeUsingPrimaryColor(primaryTheme(), withSecondaryColor: theme(), usingFontName: font(), andContentStyle: content())
    }

    // MARK: - Theme

    static func primaryTheme() -> UIColor {
        return FlatMint()
    }

    static func theme() -> UIColor {
        return FlatWhite()
    }

    static func toolBarTheme() -> UIColor {
        return FlatMint()
    }

    static func tintTheme() -> UIColor {
        return FlatMint()
    }

    static func titleTextTheme() -> UIColor {
        return FlatWhite()
    }

    static func titleTheme() -> UIColor {
        return FlatCoffeeDark()
    }

    static func textTheme() -> UIColor {
        return FlatMint()
    }

    static func backgroudTheme() -> UIColor {
        return FlatMint()
    }

    static func positiveTheme() -> UIColor {
        return FlatMint()
    }

    static func negativeTheme() -> UIColor {
        return FlatRed()
    }

    static func clearTheme() -> UIColor {
        return UIColor.clearColor()
    }

    // MARK: - Content

    static func content() -> UIContentStyle {
        return UIContentStyle.Contrast
    }

    // MARK: - Font

    static func font() -> String {
        return UIFont(name: FontType.Primary.fontName, size: FontType.Primary.fontSize)!.fontName
    }
}

//MARK: - FontType

enum FontType {
    case Primary
}

extension FontType {
    var fontName: String {
        switch self {
        case .Primary:
            return "HelveticaNeue"
        }
    }

    var fontSize: CGFloat {
        switch self {
        case .Primary:
            return 16
        }
    }
}
