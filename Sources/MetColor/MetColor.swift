//
//  File.swift
//  
//
//  Created by Do Kiyong on 11/27/23.
//

import Foundation
import UIKit

@available(iOS 13.0, *)
extension UIColor {
    
    class func getBackgroundColor() -> UIColor {
        return UIColor(named: "BG") ?? .green
    }
    
}
