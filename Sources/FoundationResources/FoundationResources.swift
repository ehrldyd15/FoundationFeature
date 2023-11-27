//
//  File.swift
//  
//
//  Created by Do Kiyong on 11/27/23.
//

import Foundation
import UIKit

public extension UIColor {
    
    @available(iOS 11.0, *)
    static let metBackgroundColor: UIColor? = UIColor(named: "BG", in: .module, compatibleWith: nil)
    
}

public class JsonFile {
    
    static func read() -> Any? {
        if let path = Bundle.module.path(forResource: "jsonFile", ofType: "json") {
            do {
                let data = try Data(contentsOf: URL(fileURLWithPath: path), options: [])
                let jsonResult = try JSONSerialization.jsonObject(with: data, options: [])
                
                return jsonResult
              } catch {
                return nil
              }
        } else {
            return nil
        }
    }
    
}
