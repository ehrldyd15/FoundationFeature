// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit

public extension UIColor {
    
    @available(iOS 11.0, *)
    static let metBackgroundColor: UIColor? = UIColor(named: "BG", in: SharedResource.bundle, compatibleWith: nil)
    
}
