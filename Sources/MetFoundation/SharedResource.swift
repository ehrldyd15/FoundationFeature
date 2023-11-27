//
//  File.swift
//  
//
//  Created by Do Kiyong on 11/27/23.
//

import Foundation

public enum SharedResource {
    
    static public let bundle: Bundle = Bundle.module
    static public let jsonPath: String? = Bundle.module.path(forResource: "jsonFile", ofType: "json")
    
}
