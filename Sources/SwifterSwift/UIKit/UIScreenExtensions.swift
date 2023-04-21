//  UIScreenExtensions.swift - Copyright © 2023 SwifterSwift

#if canImport(UIKit) && !os(watchOS)
import UIKit

// MARK: - Properties

extension UIScreen {
  
  /// SwifterSwift: Retrieves the device's screen width.
  public static let width = UIScreen.main.bounds.width

  /// SwifterSwift: Retrieves the device's screen height.
  public static let height = UIScreen.main.bounds.height
}

#endif
