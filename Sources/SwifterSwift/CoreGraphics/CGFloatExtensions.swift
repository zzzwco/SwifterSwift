// CGFloatExtensions.swift - Copyright 2020 SwifterSwift

#if canImport(CoreGraphics)
import CoreGraphics

#if canImport(Foundation)
import Foundation
#endif

// MARK: - Properties

public extension CGFloat {
    /// SwifterSwift: Absolute of CGFloat value.
    var abs: CGFloat {
        return Swift.abs(self)
    }

    #if canImport(Foundation)
    /// SwifterSwift: Ceil of CGFloat value.
    var ceil: CGFloat {
        return Foundation.ceil(self)
    }
    #endif

    /// SwifterSwift: Radian value of degree input.
    var degreesToRadians: CGFloat {
        return .pi * self / 180.0
    }

    #if canImport(Foundation)
    /// SwifterSwift: Floor of CGFloat value.
    var floor: CGFloat {
        return Foundation.floor(self)
    }
    #endif
  
    #if canImport(UIKit)
    /// SwifterSwift: Calculates the proportional width based on a reference width.
    /// - Parameter referenceWidth: The width to which the proportion is calculated. Default is 375.
    func proportionalWidth(_ referenceWidth: CGFloat = 375.0) -> CGFloat {
      return UIScreen.width * self / referenceWidth
    }
    
    /// SwifterSwift: Calculates the proportional height based on a reference height.
    /// - Parameter referenceHeight: The height to which the proportion is calculated. Default is 812.
    func proportionalHeight(_ referenceHeight: CGFloat = 812.0) -> CGFloat {
      return UIScreen.height * self / referenceHeight
    }
    #endif

    /// SwifterSwift: Check if CGFloat is positive.
    var isPositive: Bool {
        return self > 0
    }

    /// SwifterSwift: Check if CGFloat is negative.
    var isNegative: Bool {
        return self < 0
    }

    /// SwifterSwift: Int.
    var int: Int {
        return Int(self)
    }

    /// SwifterSwift: Float.
    var float: Float {
        return Float(self)
    }

    /// SwifterSwift: Double.
    var double: Double {
        return Double(self)
    }

    /// SwifterSwift: Degree value of radian input.
    var radiansToDegrees: CGFloat {
        return self * 180 / CGFloat.pi
    }
}

#endif
